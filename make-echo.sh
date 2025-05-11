#!/usr/bin/env bash
#
#
#!/usr/bin/env bash
_dir=$(pwd)
ARCH=aarch64-rpi4b-linux-gnu
cd proxygen/httpserver/samples/echo
aarch64-linux-gnu-g++ -std=c++20 EchoServer.cpp EchoHandler.cpp \
  -DGLOG_NO_ABBREVIATED_SEVERITIES \
  -I$_dir/install-$ARCH/include \
  -L$_dir/install-$ARCH/lib \
  -I$_dir/vcpkg/installed/$ARCH/include \
  -L$_dir/vcpkg/installed/$ARCH/lib \
  -I$_dir/proxygen \
  -lproxygenhttpserver -lfolly -lglog -lgflags -pthread -levent -ldouble-conversion -lz \
  -o proxygen_echo
