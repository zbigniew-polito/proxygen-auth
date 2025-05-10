
get_filename_component(TRIPLET_NAME "${CMAKE_CURRENT_LIST_FILE}" NAME_WE)
#message(STATUS "CMAKE_CURRENT_LIST_FILE: ${CMAKE_CURRENT_LIST_FILE}")

# string(REPLACE "-" ";" TRIPLET_LIST "${TRIPLET_NAME}")
# list(GET TRIPLET_LIST -1 MODEL)
# list(POP_BACK TRIPLET_LIST)
# string(JOIN "-" TRIPLET_NAME ${TRIPLET_LIST})
# message(STATUS "MODEL : ${MODEL}")
# message(STATUS "TRIPLET_NAME: ${TRIPLET_NAME}")

#   CURRENT_BUILDTREES_DIR    = ${VCPKG_ROOT_DIR}\buildtrees\${PORT}
#   CURRENT_PACKAGES_DIR      = ${VCPKG_ROOT_DIR}\packages\${PORT}_${TARGET_TRIPLET}
#   CURRENT_PORT_DIR          = ${VCPKG_ROOT_DIR}\ports\${PORT}
#   CURRENT_INSTALLED_DIR     = ${VCPKG_ROOT_DIR}\installed\${TRIPLET}
#   DOWNLOADS                 = ${VCPKG_ROOT_DIR}\downloads
#   PORT                      = current port name (zlib, etc)
#   TARGET_TRIPLET            = current triplet (x86-windows, x64-windows-static, etc)
#   VCPKG_CRT_LINKAGE         = C runtime linkage type (static, dynamic)
#   VCPKG_LIBRARY_LINKAGE     = target library linkage type (static, dynamic)
#   VCPKG_ROOT_DIR            = <C:\path\to\current\vcpkg>
#   VCPKG_TARGET_ARCHITECTURE = target architecture (x64, x86, arm)
#   VCPKG_TOOLCHAIN           = ON OFF
#   TRIPLET_SYSTEM_ARCH       = arm x86 x64
#   BUILD_ARCH                = "Win32" "x64" "ARM"
#   DEBUG_CONFIG              = "Debug Static" "Debug Dll"
#   RELEASE_CONFIG            = "Release Static"" "Release DLL"
#   VCPKG_TARGET_IS_WINDOWS
#   VCPKG_TARGET_IS_UWP
#   VCPKG_TARGET_IS_LINUX
#   VCPKG_TARGET_IS_OSX
#   VCPKG_TARGET_IS_FREEBSD
#   VCPKG_TARGET_IS_ANDROID
#   VCPKG_TARGET_IS_MINGW
#   VCPKG_TARGET_EXECUTABLE_SUFFIX
#   VCPKG_TARGET_STATIC_LIBRARY_SUFFIX
#   VCPKG_TARGET_SHARED_LIBRARY_SUFFIX

# This is a custom triplet file for cross-compiling to aarch64 Linux



set(VCPKG_TARGET_ARCHITECTURE ${TRIPLET_NAME})
set(VCPKG_CMAKE_SYSTEM_PROCESSOR aarch64)
set(VCPKG_CMAKE_SYSTEM_NAME Linux)

set(VCPKG_BUILD_TYPE release)

# Point VCPKG to your cross-compilers explicitly
set(VCPKG_CXX_COMPILER "/usr/bin/aarch64-linux-gnu-g++")
set(VCPKG_C_COMPILER "/usr/bin/aarch64-linux-gnu-gcc")

set(VCPKG_LIBRARY_LINKAGE dynamic)
set(VCPKG_CRT_LINKAGE dynamic)


# message(STATUS "CMAKE_CURRENT_SOURCE_DIR : ${CMAKE_CURRENT_SOURCE_DIR}")
# message(STATUS "CMAKE_CURRENT_LIST_DIR   : ${CMAKE_CURRENT_LIST_DIR}")
# message(STATUS "CMAKE_CURRENT_BINARY_DIR : ${CMAKE_CURRENT_BINARY_DIR}")

# message(STATUS "CMAKE_SOURCE_DIR         : ${CMAKE_SOURCE_DIR}")
# message(STATUS "PROXYGEN_FBCODE_ROOT     : ${PROXYGEN_FBCODE_ROOT}")
# message(STATUS "PROJECT_ROOT             : ${PROJECT_ROOT}")
# message(STATUS "SOURCE_DIR               : ${SOURCE_DIR}")


# Optional but recommended: Chainload a dedicated toolchain file
# If you have a comprehensive toolchain file like 'aarch64-toolchain.cmake'
# that sets up sysroot, compiler flags, etc., use it here.
set(VCPKG_CHAINLOAD_TOOLCHAIN_FILE "${CMAKE_CURRENT_LIST_DIR}/../toolchain/toolchain.cmake")

# You might also need to set pkg-config path, sysroot etc. depending on your setup
# set(ENV{PKG_CONFIG_LIBDIR} "${VCPKG_INSTALLED_DIR}/aarch64-linux-gnu/lib/pkgconfig")
# set(CMAKE_FIND_ROOT_PATH "${VCPKG_INSTALLED_DIR}/aarch64-linux-gnu")
# set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
