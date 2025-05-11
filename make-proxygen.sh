#!/usr/bin/env bash
# --- make-proxygen.sh script ---

# Exit immediately if a command exits with a non-zero status.
set -e
TOP_DIR=$(pwd)
ARCH=aarch64-rpi4b-linux-gnu
# Remove previous build directory for a clean configuration
echo "Removing previous build-aarch64 directory..."
rm -rf build-$ARCH
rm -rf install-$ARCH

mkdir -p build-$ARCH
mkdir -p install-$ARCH
cd build-$ARCH

# Get the absolute path of the build directory
BUILD_DIR_ABS=$(pwd)
echo "Current build directory: ${BUILD_DIR_ABS}"

echo "Running CMake configuration..."
# Use the VCPKG toolchain file
# Explicitly set compilers as a fallback in case VCPKG doesn't do it correctly
# NOTE: Ensure there are NO spaces or other characters after the backslashes '\'!
cmake ../proxygen \
  -DVCPKG_TARGET_ARCHITECTURE=$ARCH \
  -DCMAKE_TOOLCHAIN_FILE=../vcpkg/scripts/buildsystems/vcpkg.cmake \
  -DVCPKG_CHAINLOAD_TOOLCHAIN_FILE=$TOP_DIR/toolchain/toolchain.cmake \
  -DVCPKG_TARGET_TRIPLET=$ARCH \
  -DVCPKG_OVERLAY_TRIPLETS=../overlays \
  -DCMAKE_INSTALL_PREFIX=$TOP_DIR/install-$ARCH \
  -DPROXYGEN_FBCODE_ROOT=$TOP_DIR \
  -DBUILD_SHARED_LIBS=ON \
  -DBUILD_TESTS=OFF \
  -DBUILD_SAMPLES=ON \
  -DCMAKE_CXX_STANDARD=20 \
  -DCMAKE_CXX_STANDARD_REQUIRED=ON \
  -DCMAKE_VERBOSE_MAKEFILE:BOOL=ON \
  -DCMAKE_SHARED_LINKER_FLAGS="-L$TOP_DIR/vcpkg/installed/$ARCH/lib" \
  -DCMAKE_C_COMPILER_LAUNCHER=ccache \
  -DCMAKE_CXX_COMPILER_LAUNCHER=ccache \
  -DCMAKE_MODULE_PATH=$TOP_DIR/build/fbcode_builder/CMake 
  #-DOPENSSL_ROOT_DIR=../vcpkg/installed/$ARCH \
#  -DCMAKE_PREFIX_PATH=../vcpkg/installed/aarch64-linux \
echo "CMake configuration finished."
  #-DCMAKE_C_COMPILER=aarch64-linux-gnu-gcc \
  # -DPROXYGEN_GENERATED_ROOT="${BUILD_DIR_ABS}" \
  #-DCMAKE_CXX_COMPILER=aarch64-linux-gnu-g++ \

# The previous shell errors should now be fixed, allowing cmake to complete.
# We check the exit code below.

echo "Running build (make)..."

make -j$(nproc)

echo "Build finished."
echo "Running install (make install)..."

make install

echo "Install finished."

echo "Proxygen compilation and installation for aarch64 completed successfully."
