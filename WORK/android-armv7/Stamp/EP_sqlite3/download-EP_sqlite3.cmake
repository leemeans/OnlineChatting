if(EXISTS "/home/lee/linphone-android/linphone-android/WORK/android-armv7//Download/EP_sqlite3/sqlite-amalgamation-3080702.zip")
  file("MD5" "/home/lee/linphone-android/linphone-android/WORK/android-armv7//Download/EP_sqlite3/sqlite-amalgamation-3080702.zip" hash_value)
  if("x${hash_value}" STREQUAL "x10587262e4381358b707df75392c895f")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='http://www.sqlite.org/2014/sqlite-amalgamation-3080702.zip'
     dst='/home/lee/linphone-android/linphone-android/WORK/android-armv7//Download/EP_sqlite3/sqlite-amalgamation-3080702.zip'
     timeout='none'")




file(DOWNLOAD
  "http://www.sqlite.org/2014/sqlite-amalgamation-3080702.zip"
  "/home/lee/linphone-android/linphone-android/WORK/android-armv7//Download/EP_sqlite3/sqlite-amalgamation-3080702.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://www.sqlite.org/2014/sqlite-amalgamation-3080702.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
