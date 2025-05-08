#!/usr/bin/env bash
#
cd vcpkg;
#folly:aarch64-linux
./vcpkg --allow-unsupported install gflags:aarch64-linux glog:aarch64-linux double-conversion:aarch64-linux libevent:aarch64-linux zlib:aarch64-linux openssl:aarch64-linux

./vcpkg --allow-unsupported install folly:aarch64-linux --overlay-ports=../vcpkg-overlay-ports --editable
