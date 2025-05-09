
# Define the patch file content
# This patch modifies the CMakeLists.txt to hardcode the quadmath option
# Using a simpler patch format to remove the try_run check and hardcode variables
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/charconv
    REF boost-${VERSION}
    SHA512 b6d53c6a9616585512465c144cd856b4ef059239387e853a60bb7327c44e5d6905619704141f976732adba6c3ba7565a22d9021bb61c5b70bb1906fe03138fb8
    HEAD_REF master
)
	# The patch is applied automatically by vcpkg_from_github

	#set(BOOST_CHARCONV_NO_QUADMATH TRUE CACHE BOOL "Disable quadmath support for boost-charconv" FORCE)
#message(STATUS "Boost.Charconv: Forcing quadmath support OFF via portfile overlay.")
#set(BOOST_CHARCONV_QUADMATH_FOUND_EXITCODE 1 CACHE STRING "Exit code from BOOST_CHARCONV_QUADMATH_TEST_SOURCE" FORCE)
    
set(FEATURE_OPTIONS "")
#list(APPEND FEATURE_OPTIONS -DBOOST_CHARCONV_NO_QUADMATH=ON)
#list(APPEND FEATURE_OPTIONS -DBOOST_CHARCONV_QUADMATH_SUPPORT=OFF)
list(APPEND FEATURE_OPTIONS -DBOOST_CHARCONV_QUADMATH_FOUND_EXITCODE=1)
#-DBOOST_CHARCONV_QUADMATH_SUPPORT=OFF
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
