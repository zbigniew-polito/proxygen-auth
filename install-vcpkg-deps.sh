#!/usr/bin/env bash
#
cd vcpkg;

ARCH=:aarch64-linux-gnu
OPTS=( --overlay-triplets=../overlays \
       --overlay-ports=../overlays \
       --allow-unsupported --recurse \
       --triplet aarch64-linux-gnu --recurse )


LIBS=( libevent gflags glog double-conversion \
       libevent zlib openssl folly fizz wangle \
       mvst gperf boost-context boost-filesystem \
       boost-iostreams boost-config boost ) 

for lib in ${LIBS[@]};
do
	./vcpkg ${OPTS[@]} install $lib
done
