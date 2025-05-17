#!/usr/bin/env bash
#
cd vcpkg;

ARCH=aarch64-rpi4b-linux-gnu
OPTS=( --overlay-triplets=../overlays \
       --triplet $ARCH \
       --overlay-ports=../overlays \
       --allow-unsupported --recurse )


LIBS=( libevent libaio liburing double-conversion \
       zlib liblzma zstd bzip2 lz4 snappy \
       openssl libsodium \
       gperf gflags glog \
       gtest \
       boost-context boost-filesystem \
       boost-iostreams boost-config boost boost-regex \
       folly[bzip2,libaio,libsodium,liburing,lz4,lzma,snappy,zstd] \
      # fizz wangle mvfst \
)

for lib in ${LIBS[@]};
do
	WITH_ASAN=false ./vcpkg ${OPTS[@]} install $lib
#	exit
done
