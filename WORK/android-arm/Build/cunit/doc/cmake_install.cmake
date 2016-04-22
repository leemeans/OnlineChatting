# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/CUnit" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/CUnit_doc.css"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/error_handling.html"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/fdl.html"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/index.html"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/introduction.html"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/managing_tests.html"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/running_tests.html"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/test_registry.html"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/writing_tests.html"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/CUnit/headers" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/CUnit_intl.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/TestRun.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/MyMem.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/TestDB.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/Basic.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/Automated.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/CUError.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/Console.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/Util.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/wxWidget.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Headers/CUCurses.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/cunit/doc/../CUnit/Sources/Win/Win.h"
    )
endif()

