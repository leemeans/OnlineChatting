# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/externals/libxml2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/xml2/libxml2.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlsave.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/HTMLtree.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlautomata.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/SAX2.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlerror.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlunicode.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/parser.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/HTMLparser.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/uri.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/valid.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/encoding.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xlink.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/nanohttp.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xpathInternals.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/c14n.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlmodule.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/chvalid.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/catalog.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/entities.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/hash.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlwriter.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/pattern.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlmemory.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/tree.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/schematron.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/schemasInternals.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlregexp.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/list.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/relaxng.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlreader.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/threads.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlschemas.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xpointer.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xinclude.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlexports.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/debugXML.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xpath.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/dict.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/parserInternals.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/DOCBparser.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/globals.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/nanoftp.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/SAX.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlschemastypes.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlwin32version.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlstring.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/libxml2/include/libxml/xmlIO.h"
    "/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/xml2/libxml/xmlversion.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/xml2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
