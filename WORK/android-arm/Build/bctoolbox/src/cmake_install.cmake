# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/bctoolbox/src

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-armeabi.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/bctoolbox/src/CMakeFiles/CMakeRelink.dir/libbctoolbox-armeabi.so")
  if(EXISTS "$ENV{DESTDIR}/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-armeabi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-armeabi.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-armeabi.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-tester-armeabi.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/bctoolbox/src/CMakeFiles/CMakeRelink.dir/libbctoolbox-tester-armeabi.so")
  if(EXISTS "$ENV{DESTDIR}/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-tester-armeabi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-tester-armeabi.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-tester-armeabi.so")
    endif()
  endif()
endif()

