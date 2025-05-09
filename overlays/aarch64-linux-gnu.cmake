# This is a custom triplet file for cross-compiling to aarch64 Linux

set(VCPKG_TARGET_ARCHITECTURE aarch64-linux-gnu)
set(VCPKG_CMAKE_SYSTEM_NAME Linux)
set(VCPKG_CMAKE_SYSTEM_PROCESSOR aarch64)

set(VCPKG_BUILD_TYPE release)

# Point VCPKG to your cross-compilers explicitly
# Ensure these paths are correct for your system
set(VCPKG_C_COMPILER "/usr/bin/aarch64-linux-gnu-gcc")
set(VCPKG_CXX_COMPILER "/usr/bin/aarch64-linux-gnu-g++")
set(VCPKG_LIBRARY_LINKAGE dynamic)
set(VCPKG_CRT_LINKAGE dynamic)

# Optional but recommended: Chainload a dedicated toolchain file
# If you have a comprehensive toolchain file like 'aarch64-toolchain.cmake'
# that sets up sysroot, compiler flags, etc., use it here.
set(VCPKG_CHAINLOAD_TOOLCHAIN_FILE "../../arch64-toolchain.cmake")

# You might also need to set pkg-config path, sysroot etc. depending on your setup
# set(ENV{PKG_CONFIG_LIBDIR} "${VCPKG_INSTALLED_DIR}/aarch64-linux-gnu/lib/pkgconfig")
# set(CMAKE_FIND_ROOT_PATH "${VCPKG_INSTALLED_DIR}/aarch64-linux-gnu")
# set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
