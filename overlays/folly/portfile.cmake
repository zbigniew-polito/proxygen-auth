if(VCPKG_TARGET_IS_WINDOWS)
    vcpkg_check_linkage(ONLY_STATIC_LIBRARY)
endif()

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO facebook/folly
    REF "v${VERSION}"
    SHA512 b4db111c45fff67ecb92f2216136999ca7bada3e3fe6fd0829dbc53febe4f0b907328be70f301983e6f3c9c05478d83288d35e4dae4304d8d5f7ada8e970bc7f
    HEAD_REF main
    PATCHES
        fix-deps.patch
        disable-uninitialized-resize-on-new-stl.patch
        fix-unistd-include.patch
        fix-absolute-dir.patch
)

#message(STATUS "EDIT Copying from ${CMAKE_CURRENT_LIST_DIR}/CMakeLists.txt")
#message(STATUS "EDIT Copying to ${SOURCE_PATH}/CMakeLists.txt")

#file(COPY "${CMAKE_CURRENT_LIST_DIR}/CMakeLists.txt"
#     DESTINATION "${SOURCE_PATH}/CMakeLists.txt"
#     FILES_MATCHING
#)
set(SOURCE_PATH_OVERRIDE "${CMAKE_CURRENT_LIST_DIR}/src") # Add this line

file(REMOVE "${SOURCE_PATH}/CMake/FindFastFloat.cmake")
file(REMOVE "${SOURCE_PATH}/CMake/FindFmt.cmake")
file(REMOVE "${SOURCE_PATH}/CMake/FindLibsodium.cmake")
file(REMOVE "${SOURCE_PATH}/CMake/FindZstd.cmake")
file(REMOVE "${SOURCE_PATH}/CMake/FindSnappy.cmake")
file(REMOVE "${SOURCE_PATH}/CMake/FindLZ4.cmake")
file(REMOVE "${SOURCE_PATH}/build/fbcode_builder/CMake/FindDoubleConversion.cmake")
file(REMOVE "${SOURCE_PATH}/build/fbcode_builder/CMake/FindGMock.cmake")
file(REMOVE "${SOURCE_PATH}/build/fbcode_builder/CMake/FindGflags.cmake")
file(REMOVE "${SOURCE_PATH}/build/fbcode_builder/CMake/FindGlog.cmake")
file(REMOVE "${SOURCE_PATH}/build/fbcode_builder/CMake/FindLibEvent.cmake")
file(REMOVE "${SOURCE_PATH}/build/fbcode_builder/CMake/FindSodium.cmake")
file(REMOVE "${SOURCE_PATH}/build/fbcode_builder/CMake/FindZstd.cmake")

string(COMPARE EQUAL "${VCPKG_CRT_LINKAGE}" "static" MSVC_USE_STATIC_RUNTIME)

vcpkg_check_features(OUT_FEATURE_OPTIONS FEATURE_OPTIONS
    FEATURES
        "bzip2"      VCPKG_LOCK_FIND_PACKAGE_BZip2
        "libaio"     VCPKG_LOCK_FIND_PACKAGE_LibAIO
        "libsodium"  VCPKG_LOCK_FIND_PACKAGE_LIBSODIUM
        "liburing"   VCPKG_LOCK_FIND_PACKAGE_LibUring
        "lz4"        VCPKG_LOCK_FIND_PACKAGE_LZ4
        "snappy"     VCPKG_LOCK_FIND_PACKAGE_SNAPPY
        "zstd"       VCPKG_LOCK_FIND_PACKAGE_ZSTD
)


# ----

message(STATUS "DEBUG: Port name: ${PORT}")
message(STATUS "DEBUG: Current port directory (CMAKE_CURRENT_LIST_DIR): ${CMAKE_CURRENT_LIST_DIR}")
message(STATUS "DEBUG: Folly source path (FOLLY_SOURCE_PATH variable after vcpkg_from_github): ${FOLLY_SOURCE_PATH}")
message(STATUS "DEBUG: Folly source path (SOURCE_PATH variable after vcpkg_from_github): ${SOURCE_PATH}")

# --- Debugging the paths for file(COPY) ---
set(CUSTOM_CMAKE_LISTS_TXT_SOURCE "${CMAKE_CURRENT_LIST_DIR}/CMakeLists.txt")
set(CMAKE_LISTS_TXT_DESTINATION "${FOLLY_SOURCE_PATH}/CMakeLists.txt") # The file to be overwritten
set(CMAKE_LISTS_TXT_DESTINATION "${SOURCE_PATH}/CMakeLists.txt") # The file to be overwritten

message(STATUS "DEBUG: Attempting to copy from (CUSTOM_CMAKE_LISTS_TXT_SOURCE): ${CUSTOM_CMAKE_LISTS_TXT_SOURCE}")
message(STATUS "DEBUG: Attempting to copy to (CMAKE_LISTS_TXT_DESTINATION): ${CMAKE_LISTS_TXT_DESTINATION}")

# Check if the source file exists
if(EXISTS "${CUSTOM_CMAKE_LISTS_TXT_SOURCE}")
    message(STATUS "DEBUG: Source file exists: ${CUSTOM_CMAKE_LISTS_TXT_SOURCE}")
else()
    message(WARNING "DEBUG: Source file NOT FOUND: ${CUSTOM_CMAKE_LISTS_TXT_SOURCE}")
endif()

# Check if the destination directory exists
if(EXISTS "${SOURCE_PATH}")
    message(STATUS "DEBUG: Destination directory exists: ${SOURCE_PATH}")
else()
    message(WARNING "DEBUG: Destination directory NOT FOUND: ${SOURCE_PATH}")
    message(FATAL_ERROR "DEBUG: Cannot copy because destination directory for Folly sources does not exist. Check vcpkg_from_github step.")
endif()

# The actual copy command
message(STATUS "DEBUG: Executing file(COPY...) command now.")
file(COPY "${CUSTOM_CMAKE_LISTS_TXT_SOURCE}"
     DESTINATION "${SOURCE_PATH}" # Copies the file INTO this directory
     FILES_MATCHING # Ensures it copies the file and overwrites if CMakeLists.txt already exists as a file at the destination
)


file(REMOVE "${CMAKE_LISTS_TXT_DESTINATION}")
    # Verify deletion
    if(EXISTS "${CMAKE_LISTS_TXT_DESTINATION}")
	    message(STATUS "Overlay Error: FAILED to delete existing file ${CMAKE_LISTS_TXT_DESTINATION}") 
    else()
	    message(STATUS "TARGET FILE DELETED  ${CMAKE_LISTS_TXT_DESTINATION}") 

    endif()

file(COPY "${CUSTOM_CMAKE_LISTS_TXT_SOURCE}"
     DESTINATION "${SOURCE_PATH}" # Copies the file INTO this directory
     #     FILES_MATCHING # Ensures it copies the file and overwrites if CMakeLists.txt already exists as a file at the destination
)
# Check if the file was copied
if(EXISTS "${CMAKE_LISTS_TXT_DESTINATION}")
    message(STATUS "DEBUG: SUCCESS! Destination file now exists: ${CMAKE_LISTS_TXT_DESTINATION}")
else()
    message(WARNING "DEBUG: FAILED! Destination file still NOT FOUND after copy attempt: ${CMAKE_LISTS_TXT_DESTINATION}")
endif()
# --- End of debugging and replacement part ---


# ----


vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS
        -DMSVC_USE_STATIC_RUNTIME=${MSVC_USE_STATIC_RUNTIME}
        -DCMAKE_INSTALL_DIR=share/folly
        -DCMAKE_POLICY_DEFAULT_CMP0167=NEW
        -DVCPKG_LOCK_FIND_PACKAGE_fmt=ON
        -DVCPKG_LOCK_FIND_PACKAGE_LibDwarf=OFF
        -DVCPKG_LOCK_FIND_PACKAGE_Libiberty=OFF
        -DVCPKG_LOCK_FIND_PACKAGE_LibUnwind=${VCPKG_TARGET_IS_LINUX}
        -DVCPKG_LOCK_FIND_PACKAGE_ZLIB=ON
        ${FEATURE_OPTIONS}
    MAYBE_UNUSED_VARIABLES
        MSVC_USE_STATIC_RUNTIME
)

vcpkg_cmake_install()
vcpkg_copy_pdbs()
vcpkg_fixup_pkgconfig()
vcpkg_cmake_config_fixup()

file(REMOVE_RECURSE "${CURRENT_PACKAGES_DIR}/debug/include")

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS
        -DMSVC_USE_STATIC_RUNTIME=${MSVC_USE_STATIC_RUNTIME}
        -DCMAKE_INSTALL_DIR=share/folly
        -DCMAKE_POLICY_DEFAULT_CMP0167=NEW
        -DVCPKG_LOCK_FIND_PACKAGE_fmt=ON
        -DVCPKG_LOCK_FIND_PACKAGE_LibDwarf=OFF
        -DVCPKG_LOCK_FIND_PACKAGE_Libiberty=OFF
        -DVCPKG_LOCK_FIND_PACKAGE_LibUnwind=${VCPKG_TARGET_IS_LINUX}
        -DVCPKG_LOCK_FIND_PACKAGE_ZLIB=ON
        ${FEATURE_OPTIONS}
    MAYBE_UNUSED_VARIABLES
        MSVC_USE_STATIC_RUNTIME
)

vcpkg_cmake_install()
vcpkg_copy_pdbs()
vcpkg_fixup_pkgconfig()
vcpkg_cmake_config_fixup()

file(REMOVE_RECURSE "${CURRENT_PACKAGES_DIR}/debug/include")

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")
