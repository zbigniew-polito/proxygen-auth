# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

cmake_minimum_required(VERSION 3.18)  # Or a suitable minimum version
project(proxygen)

find_package(Boost CONFIG REQUIRED COMPONENTS config)
find_package(Boost CONFIG REQUIRED COMPONENTS filesystem)

#set(PROXYGEN_FBCODE_ROOT ${CMAKE_CURRENT_SOURCE_DIR})
set(PROXYGEN_GENERATED_ROOT ${CMAKE_BINARY_DIR})
include(../cmake/ProxygenTest.cmake)

#target_include_directories(proxygen_http_parser PRIVATE ${CMAKE_SOURCE_DIR})
find_package(zstd CONFIG REQUIRED)
#target_link_libraries(proxygen PRIVATE zstd::libzstd_shared) # or zstd::libzstd_static
if (NOT DEFINED LIB_INSTALL_DIR)
    set(LIB_INSTALL_DIR "lib")
endif()
message(STATUS "PROXYGEN_GENERATED_ROOT: '${PROXYGEN_GENERATED_ROOT}'")
message(STATUS "PROXYGEN_FBCODE_ROOT: '${PROXYGEN_FBCODE_ROOT}'")

add_subdirectory(external)
add_subdirectory(lib)
add_subdirectory(httpserver)
add_subdirectory(httpclient)
add_subdirectory(fuzzers)

get_property(all_targets GLOBAL PROPERTY TARGETS)
get_property(all_targets DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY BUILDSYSTEM_TARGETS)
foreach(tgt ${all_targets})
    # Optionally filter by type, e.g., only executables or libraries
    get_target_property(type ${tgt} TYPE)
    message(STATUS "TARGET: ${tgt} ${type}")
    #if(type STREQUAL "EXECUTABLE" OR type STREQUAL "STATIC_LIBRARY" OR type STREQUAL "SHARED_LIBRARY")
    #    target_link_libraries(${tgt} PRIVATE zstd::libzstd_shared)
    #endif()
endforeach()
message(STATUS "TARGETS: ${all_targets}")
target_link_libraries(proxygen_http_parser PRIVATE zstd::libzstd_shared)
target_link_libraries(proxygen PRIVATE zstd::libzstd_shared)
target_link_libraries(proxygen_echo PRIVATE zstd::libzstd_shared)
target_link_libraries(proxygen_proxy PRIVATE zstd::libzstd_shared)
target_link_libraries(proxygenhttpserver PRIVATE zstd::libzstd_shared)
target_link_libraries(proxygen_push PRIVATE zstd::libzstd_shared)
target_link_libraries(libhttperf2 PRIVATE zstd::libzstd_shared)
target_link_libraries(proxygenhttpserver PRIVATE zstd::libzstd_shared)
target_link_libraries(proxygenhqserver PRIVATE zstd::libzstd_shared)
