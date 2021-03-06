# Generated by CMake 3.5.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget mediastreamer_base mediastreamer_voip)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target mediastreamer_base
add_library(mediastreamer_base SHARED IMPORTED)

set_target_properties(mediastreamer_base PROPERTIES
  INTERFACE_LINK_LIBRARIES "/home/lee/android-ndk-r10c/sources/android/libportable/libs/armeabi-v7a/libportable.a;/home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/libgnustl_static.a;log;-march=armv7-a;-Wl,--fix-cortex-a8;-no-canonical-prefixes;-Wl,--no-undefined;-Wl,-z,noexecstack;-Wl,-z,relro;-Wl,-z,now;/home/lee/android-ndk-r10c/sources/android/libportable/libs/armeabi-v7a/libportable.a;/home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/libgnustl_static.a;log;-march=armv7-a;-Wl,--fix-cortex-a8;-no-canonical-prefixes;-Wl,--no-undefined;-Wl,-z,noexecstack;-Wl,-z,relro;-Wl,-z,now;ortp;dl"
)

# Create imported target mediastreamer_voip
add_library(mediastreamer_voip SHARED IMPORTED)

set_target_properties(mediastreamer_voip PROPERTIES
  INTERFACE_LINK_LIBRARIES "/home/lee/android-ndk-r10c/sources/android/libportable/libs/armeabi-v7a/libportable.a;/home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/libgnustl_static.a;log;-march=armv7-a;-Wl,--fix-cortex-a8;-no-canonical-prefixes;-Wl,--no-undefined;-Wl,-z,noexecstack;-Wl,-z,relro;-Wl,-z,now;/home/lee/android-ndk-r10c/sources/android/libportable/libs/armeabi-v7a/libportable.a;/home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/libgnustl_static.a;log;-march=armv7-a;-Wl,--fix-cortex-a8;-no-canonical-prefixes;-Wl,--no-undefined;-Wl,-z,noexecstack;-Wl,-z,relro;-Wl,-z,now;mediastreamer_base;bctoolbox;ortp;/home/lee/android-ndk-r10c/platforms/android-14/arch-arm/usr/lib/libm.so;GLESv2;dl;bzrtp-static;/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7/lib/libsrtp.a;/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7/lib/libgsm.a;/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7/lib/libopus.a;/home/lee/android-ndk-r10c/platforms/android-14/arch-arm/usr/lib/libm.so;/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7/lib/libspeex.a;/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7/lib/libspeexdsp.a;/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7/lib/libffmpeg-linphone-armeabi-v7a.so;/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7/lib/libvpx.a;matroska2-static"
)

# Import target "mediastreamer_base" for configuration "Release"
set_property(TARGET mediastreamer_base APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mediastreamer_base PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2/src/libmediastreamer_base-armeabi-v7a.so"
  IMPORTED_SONAME_RELEASE "libmediastreamer_base-armeabi-v7a.so"
  )

# Import target "mediastreamer_voip" for configuration "Release"
set_property(TARGET mediastreamer_voip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mediastreamer_voip PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2/src/libmediastreamer_voip-armeabi-v7a.so"
  IMPORTED_SONAME_RELEASE "libmediastreamer_voip-armeabi-v7a.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
