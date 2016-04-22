# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec" TYPE FILE MESSAGE_LAZY FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/banned.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/confhelper.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/corec.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/err.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helper.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/memalloc.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/memheap.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/portab.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/array" TYPE FILE MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/array/array.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/charconvert" TYPE FILE MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/charconvert/charconvert.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/date" TYPE FILE MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/date/date.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/file" TYPE FILE MESSAGE_LAZY FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/file/file.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/file/streams.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/md5" TYPE FILE MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/md5/md5.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/parser" TYPE FILE MESSAGE_LAZY FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/parser/buffer.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/parser/dataheap.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/parser/hotkey.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/parser/nodelookup.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/parser/parser.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/parser/strtab.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/parser/strtypes.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/parser/urlpart.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/system" TYPE FILE MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/helpers/system/ccsystem.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/multithread" TYPE FILE MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/multithread/multithread.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/node" TYPE FILE MESSAGE_LAZY FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/node/node.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/node/node_internal.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/node/nodebase.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/node/nodetools.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/node/nodetree.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/str" TYPE FILE MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/corec/corec/str/str.h")
endif()

