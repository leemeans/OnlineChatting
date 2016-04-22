#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bctoolbox" for configuration "Release"
set_property(TARGET bctoolbox APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bctoolbox PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-armeabi.so"
  IMPORTED_SONAME_RELEASE "libbctoolbox-armeabi.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS bctoolbox )
list(APPEND _IMPORT_CHECK_FILES_FOR_bctoolbox "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-armeabi.so" )

# Import target "bctoolbox-tester" for configuration "Release"
set_property(TARGET bctoolbox-tester APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bctoolbox-tester PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-tester-armeabi.so"
  IMPORTED_SONAME_RELEASE "libbctoolbox-tester-armeabi.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS bctoolbox-tester )
list(APPEND _IMPORT_CHECK_FILES_FOR_bctoolbox-tester "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-arm/lib/libbctoolbox-tester-armeabi.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
