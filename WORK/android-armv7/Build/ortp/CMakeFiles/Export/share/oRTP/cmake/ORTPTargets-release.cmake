#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ortp" for configuration "Release"
set_property(TARGET ortp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ortp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libortp-armeabi-v7a.so"
  IMPORTED_SONAME_RELEASE "libortp-armeabi-v7a.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ortp )
list(APPEND _IMPORT_CHECK_FILES_FOR_ortp "${_IMPORT_PREFIX}/lib/libortp-armeabi-v7a.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
