# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3commontreeadaptor.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3intstream.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3lexer.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3baserecognizer.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3commontoken.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3collections.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3memory.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3rewritestreams.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3basetree.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3basetreeadaptor.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3tokenstream.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3recognizersharedstate.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3bitset.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3errors.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3commontree.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3parser.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3encodings.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3input.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3string.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3parsetree.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3filestream.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3exception.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3debugeventlistener.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3convertutf.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3treeparser.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3cyclicdfa.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3interfaces.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3commontreenodestream.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/antlr3/runtime/C/include/antlr3defs.h"
    )
endif()

