#!/usr/bin/env bash
#
git clone https://github.com/microsoft/vcpkg.git
cd vcpkg
./bootstrap-vcpkg.sh
cd ../
cp -R aarch64-linux.cmake vcpkg/triplets/
