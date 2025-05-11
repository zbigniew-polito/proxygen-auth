# Install script for directory: /home/zpo/dev/proxygen-auth/proxygen/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zpo/dev/proxygen-auth/install-aarch64-rpi4b-linux-gnu")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/aarch64-linux-gnu-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/AsyncDNSStatsCollector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/CAresResolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/CachingDNSResolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/DNSModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/DNSResolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/FutureDNSResolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/NaiveResolutionCallback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/Rfc6724.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/dns" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/dns/SyncDNSResolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/healthcheck" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/healthcheck/PoolHealthChecker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/healthcheck" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/healthcheck/ServerHealthCheckerCallback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HQConnector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTP3ErrorCode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPConnector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPConnectorWithFizz.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPConstants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPException.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPHeaderSize.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPHeaders.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPMessage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPMessageFilters.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPMethod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HTTPPriorityFunctions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/HeaderConstants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/ProxyStatus.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/ProxygenErrorEnum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/RFC2616.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/StatusTypeEnum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/SynchronizedLruQuicPskCache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/Types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/Window.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/CapsuleCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/CodecProtocol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/CodecUtil.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/ControlMessageRateLimitFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/DebugFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/DefaultHTTPCodecFactory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/DirectErrorsRateLimitFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/ErrorCode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/FlowControlFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HQControlCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HQFramedCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HQFramer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HQMultiCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HQStreamCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HQUnidirectionalCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HQUtils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTP1xCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTP2Codec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTP2Constants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTP2Framer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPBinaryCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPChecks.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPCodecFactory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPCodecFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPCodecPrinter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPParallelCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPRequestVerifier.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HTTPSettings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HeaderDecodeInfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/HeadersRateLimitFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/QPACKDecoderCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/QPACKEncoderCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/RateLimitFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/ResetsRateLimitFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/SettingsId.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/TransportDirection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/CompressionInfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKConstants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKContext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKDecodeBuffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKDecoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKDecoderBase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKEncodeBuffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKEncoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKEncoderBase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKHeader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKHeaderName.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HPACKStreamingCallback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/Header.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HeaderCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HeaderIndexingStrategy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HeaderPiece.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/HeaderTable.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/Huffman.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/Logging.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/NoPathIndexingStrategy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/QPACKCodec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/QPACKContext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/QPACKDecoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/QPACKEncoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/QPACKHeaderTable.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/QPACKStaticHeaderTable.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/StaticHeaderTable.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/CompressionScheme.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/CompressionSimulator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/CompressionTypes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/CompressionUtils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/HPACKQueue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/HPACKScheme.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/QMINScheme.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/QPACKScheme.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/codec/compress/experimental/simulator" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/codec/compress/experimental/simulator/SimStreamingCallback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/connpool" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/connpool/Endpoint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/connpool" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/connpool/ServerIdleSessionController.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/connpool" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/connpool/SessionHolder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/connpool" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/connpool/SessionPool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/connpool" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/connpool/ThreadIdleSessionController.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/experimental" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/experimental/RFC1867.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/observer" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/observer/HTTPSessionObserverContainer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/observer" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/observer/HTTPSessionObserverInterface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/observer" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/observer/HTTPTransactionObserverContainer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/observer" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/observer/HTTPTransactionObserverInterface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/AckLatencyEvent.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/ByteEventTracker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/ByteEvents.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/CodecErrorResponseHandler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HQByteEventTracker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HQDownstreamSession.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HQSession.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HQStreamBase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HQStreamDispatcher.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HQUpstreamSession.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTP2PriorityQueue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPDefaultSessionCodecFactory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPDirectResponseHandler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPDownstreamSession.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPErrorPage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPEvent.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPSession.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPSessionAcceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPSessionActivityTracker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPSessionBase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPSessionController.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPSessionStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPTransaction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPTransactionEgressSM.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPTransactionIngressSM.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/HTTPUpstreamSession.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/QuicProtocolInfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/SecondaryAuthManager.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/SecondaryAuthManagerBase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/ServerPushLifecycle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/SimpleController.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/TTLBAStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/session" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/session/TransactionByteEvents.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/sink" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/sink/FlowControlInfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/sink" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/sink/HTTPConnectSink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/sink" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/sink/HTTPSink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/sink" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/sink/HTTPTransactionSink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/sink" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/sink/HTTPTunnelSink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/stats/ConnectionStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/stats/HTTPCodecStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/stats/HTTPCodecStatsFilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/stats/HeaderCodecStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/stats/ResponseCodeStatsMinute.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/stats/TLResponseCodeStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/stats/ThreadLocalHTTPSessionStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/structuredheaders" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/structuredheaders/StructuredHeadersBuffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/structuredheaders" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/structuredheaders/StructuredHeadersConstants.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/structuredheaders" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/structuredheaders/StructuredHeadersDecoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/structuredheaders" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/structuredheaders/StructuredHeadersEncoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/structuredheaders" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/structuredheaders/StructuredHeadersUtilities.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/webtransport" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/webtransport/QuicWebTransport.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/webtransport" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/webtransport/WebTransport.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/webtransport" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/webtransport/WebTransportImpl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/pools/generators" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/pools/generators/FileServerListGenerator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/pools/generators" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/pools/generators/MemberGroupConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/pools/generators" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/pools/generators/ServerListGenerator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/sampling" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/sampling/MultiSampled.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/sampling" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/sampling/Sampled.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/sampling" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/sampling/Sampling.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/sampling" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/sampling/SamplingFunctions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/services" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/services/AcceptorConfiguration.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/services" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/services/HTTPAcceptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/services" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/services/RequestWorkerThread.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/services" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/services/RequestWorkerThreadNoExecutor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/services" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/services/Service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/services" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/services/ServiceConfiguration.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/services" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/services/ServiceWorker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/services" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/services/WorkerThread.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/ssl" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/ssl/ProxygenSSL.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/ssl" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/ssl/ThreadLocalSSLStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/stats/BaseStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/stats/PeriodicStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/stats/PeriodicStatsDataBase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/stats/ResourceData.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/stats/ResourceStats.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/stats" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/stats/StatsWrapper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/transport" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/transport/AsyncUDPSocketFactory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/transport" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/transport/H3DatagramAsyncSocket.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/transport" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/transport/PersistentFizzPskCache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/transport" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/transport/PersistentQuicPskCache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/transport" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/transport/PersistentQuicTokenCache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/AcceptorAddress.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/AsyncTimeoutSet.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/CobHelper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/CompressionFilterUtils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/ConditionalGate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/ConsistentHash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/CryptUtil.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/Exception.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/Export.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/FilterChain.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/HTTPTime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/Logging.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/NullTraceEventObserver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/ParseURL.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/PerfectIndexMap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/RendezvousHash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/SafePathUtils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/StateMachine.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/StreamCompressor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/StreamDecompressor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/Time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/TraceEvent.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/TraceEventContext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/TraceEventObserver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/URL.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/UnionBasedStatic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/UtilInl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/WeakRefCountedPtr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/WheelTimerInstance.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/ZlibStreamCompressor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/ZlibStreamDecompressor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/ZstdStreamCompressor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/utils" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/utils/ZstdStreamDecompressor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/lib/http/webtransport/test" TYPE FILE FILES "/home/zpo/dev/proxygen-auth/proxygen/lib/http/webtransport/test/FakeSharedWebTransport.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proxygen/" TYPE DIRECTORY FILES "/home/zpo/dev/proxygen-auth/build-aarch64-rpi4b-linux-gnu/proxygen/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libproxygen.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libproxygen.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libproxygen.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zpo/dev/proxygen-auth/build-aarch64-rpi4b-linux-gnu/lib/libproxygen.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libproxygen.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libproxygen.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libproxygen.so"
         OLD_RPATH "/home/zpo/dev/proxygen-auth/vcpkg/installed/aarch64-rpi4b-linux-gnu/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libproxygen.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

