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
foreach(_expectedTarget ortp)
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


# Create imported target ortp
add_library(ortp SHARED IMPORTED)

set_target_properties(ortp PROPERTIES
  INTERFACE_LINK_LIBRARIES "/home/lee/android-ndk-r10c/sources/android/libportable/libs/x86/libportable.a;/home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/libgnustl_static.a;log;-no-canonical-prefixes;-Wl,--no-undefined;-Wl,-z,noexecstack;-Wl,-z,relro;-Wl,-z,now;/home/lee/android-ndk-r10c/sources/android/libportable/libs/x86/libportable.a;/home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/libgnustl_static.a;log;-no-canonical-prefixes;-Wl,--no-undefined;-Wl,-z,noexecstack;-Wl,-z,relro;-Wl,-z,now;/home/lee/android-ndk-r10c/platforms/android-14/arch-x86/usr/lib/libm.so"
)

# Import target "ortp" for configuration "Release"
set_property(TARGET ortp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ortp PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ortp/src/libortp-x86.so"
  IMPORTED_SONAME_RELEASE "libortp-x86.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
