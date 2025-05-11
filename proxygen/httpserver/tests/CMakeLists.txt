# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.
find_package(Boost REQUIRED COMPONENTS config)
add_library(boost::config ALIAS Boost::config)
find_package(Boost CONFIG REQUIRED COMPONENTS filesystem)
find_package(boost CONFIG REQUIRED COMPONENTS regex)
#find_package(boost CONFIG REQUIRED)
proxygen_add_test(TARGET HTTPServerTests
  SOURCES
    HTTPServerTest.cpp
    RequestHandlerAdaptorTest.cpp
  DEPENDS
    codectestutils
    proxygen
    proxygenhttpserver
    proxygencurl
    testmain
    Boost::filesystem
    Boost::regex
)
