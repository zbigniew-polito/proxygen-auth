#!/usr/bin/env bash
#
cd vcpkg;

ARCH=aarch64-rpi4b-linux-gnu
OPTS=( --overlay-triplets=../overlays \
       --triplet $ARCH \
       --overlay-ports=../overlays \
       --allow-unsupported --recurse )


LIBS=( libevent gflags glog double-conversion \
       libevent zlib openssl folly fizz wangle \
       mvfst gperf boost-context boost-filesystem \
       boost-iostreams boost-config boost ) 

for lib in ${LIBS[@]};
do
	./vcpkg ${OPTS[@]} install $lib
#	exit
done
