# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mediastreamer2" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/allfilters.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/bitratecontrol.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/bits_rw.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/devices.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/dsptools.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/dtls_srtp.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/dtmfgen.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/flowcontrol.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/formats.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/ice.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mediastream.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/ms_srtp.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msaudiomixer.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mschanadapter.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mscodecutils.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mscommon.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msconference.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msequalizer.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mseventqueue.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msextdisplay.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msfactory.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msfileplayer.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msfilerec.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msfilter.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msgenericplc.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msinterfaces.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msitc.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msjava.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msjpegwriter.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msmediaplayer.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msqueue.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msrtp.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mssndcard.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mstee.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msticker.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mstonedetector.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msutils.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msv4l.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msvaddtx.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msvideo.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msvideoout.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msvideopresets.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msvolume.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/mswebcam.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/qualityindicator.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/rfc3984.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/stun.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/stun_udp.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/upnp_igd.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/videostarter.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/x11_helper.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/zrtp.h"
    "/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/include/mediastreamer2/msrtt4103.h"
    )
endif()

