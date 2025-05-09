#!/usr/bin/env bash
#
cd vcpkg;
OPTS=" --overlay-triplets=../vcpkg-overlay-triplets --overlay-ports=../vcpkg-overlay-ports --allow-unsupported --triplet aarch64-linux --recurse "

./vcpkg $OPTS install libevent:aarch64-linux 
./vcpkg $OPTS install gflags:aarch64-linux glog:aarch64-linux double-conversion:aarch64-linux libevent:aarch64-linux zlib:aarch64-linux openssl:aarch64-linux
./vcpkg $OPTS install folly:aarch64-linux 

./vcpkg $OPTS install fizz:aarch64-linux
./vcpkg $OPTS install wangle:aarch64-linux
#./vcpkg install boost-context:aarch64-linux boost-filesystem:aarch64-linux \
#	boost-iostreams:aarch64-linux \
#	boost-config:aarch64-linux \
#	boost:aarch64-linux \
#	--overlay-ports='../vcpkg-overlay-ports' \# <--- Add this line
#	--triplet aarch64-linux

./vcpkg $OPTS install mvfst:aarch64-linux

./vcpkg $OPTS install gperf:aarch64-linux 
./vcpkg $OPTS install \
    boost-context:aarch64-linux \
    boost-filesystem:aarch64-linux \
    boost-iostreams:aarch64-linux \
    boost:aarch64-linux \
    boost-config:aarch64-linux \

echo "VCPKG dependency installation complete."





