# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/linphone/coreapi

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/WORK/android-x86/Build/linphone/coreapi/CMakeFiles/CMakeRelink.dir/liblinphone-x86.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblinphone-x86.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblinphone-x86.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblinphone-x86.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/linphone" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/account_creator.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/buffer.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/call_log.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/call_params.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/carddav.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/conference.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/content.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/event.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/friendlist.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/linphonecore.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/linphonecore_utils.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/linphonefriend.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/linphonepresence.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/linphone_proxy_config.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/linphone_tunnel.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/lpc2xml.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/lpconfig.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/ringtoneplayer.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/sipsetup.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/xml2lpc.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/xmlrpc.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/coreapi/vcard.h"
    )
endif()

