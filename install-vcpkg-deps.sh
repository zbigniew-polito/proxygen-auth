#!/usr/bin/env bash
#
cd vcpkg;

./vcpkg --allow-unsupported install gflags:aarch64-linux glog:aarch64-linux double-conversion:aarch64-linux libevent:aarch64-linux zlib:aarch64-linux openssl:aarch64-linux
./vcpkg --allow-unsupported install folly:aarch64-linux --overlay-ports=../vcpkg-overlay-ports --editable
./vcpkg --allow-unsupported install fizz:aarch64-linux --triplet aarch64-linux
./vcpkg --allow-unsupported install wangle:aarch64-linux --triplet aarch64-linux
#./vcpkg install boost-context:aarch64-linux boost-filesystem:aarch64-linux \
#	boost-iostreams:aarch64-linux \
#	boost-config:aarch64-linux \
#	boost:aarch64-linux \
#	--overlay-ports='../vcpkg-overlay-ports' \# <--- Add this line
#	--triplet aarch64-linux

./vcpkg install \
    boost-context:aarch64-linux \
    boost-filesystem:aarch64-linux \
    boost-iostreams:aarch64-linux \
    boost:aarch64-linux \
    boost-config:aarch64-linux \
    --overlay-ports=../vcpkg-overlay-ports \
    --triplet aarch64-linux

echo "VCPKG dependency installation complete."





