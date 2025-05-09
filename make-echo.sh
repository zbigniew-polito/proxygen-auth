#!/usr/bin/env bash
#
#
#!/usr/bin/env bash
_dir=$(pwd)
cd proxygen/httpserver/samples/echo
aarch64-linux-gnu-g++ -std=c++20 EchoServer.cpp EchoHandler.cpp \
  -DGLOG_NO_ABBREVIATED_SEVERITIES \
  -I$_dir/aarch64-install/include \
  -L$_dir/aarch64-install/lib \
  -I$_dir/vcpkg/installed/aarch64-linux/include \
  -L$_dir/vcpkg/installed/aarch64-linux/lib \
  -I$_dir/proxygen \
  -lproxygenhttpserver -lfolly -lglog -lgflags -pthread -levent -ldouble-conversion -lz \
  -o proxygen_echo
