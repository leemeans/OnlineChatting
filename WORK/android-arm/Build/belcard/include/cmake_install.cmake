# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/belcard/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/belcard" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_addressing.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_communication.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_general.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_geographical.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_identification.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_params.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_property.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_security.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_calendar.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_explanatory.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_generic.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_organizational.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_parser.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_rfc6474.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/belcard_utils.hpp"
    "/home/lee/linphone-android/linphone-android/submodules/belcard/include/belcard/vcard_grammar.hpp"
    )
endif()

