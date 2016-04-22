# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/belle-sip/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/belle-sip" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/auth-helper.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/belle-sdp.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/belle-sip.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/bodyhandler.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/defs.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/dialog.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/dict.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/generic-uri.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/headers.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/http-listener.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/http-message.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/http-provider.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/list.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/listener.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/listeningpoint.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/mainloop.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/message.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/object.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/parameters.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/provider.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/refresher.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/resolver.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/sipstack.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/sip-uri.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/transaction.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/types.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/utils.h"
    "/home/lee/linphone-android/linphone-android/submodules/belle-sip/include/belle-sip/wakelock.h"
    )
endif()

