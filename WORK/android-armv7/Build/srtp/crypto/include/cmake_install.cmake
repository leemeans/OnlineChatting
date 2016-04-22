# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/srtp" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/prng.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/err.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/xfm.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/crypto_kernel.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/rand_source.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/alloc.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/integers.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/rdb.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/crypto_types.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/stat.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/crypto_math.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/aes.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/cryptoalg.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/hmac.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/kernel_compat.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/gf2_8.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/cipher.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/aes_icm.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/key.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/crypto.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/datatypes.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/null_cipher.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/aes_cbc.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/sha1.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/auth.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/null_auth.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/srtp/crypto/include/rdbx.h"
    )
endif()

