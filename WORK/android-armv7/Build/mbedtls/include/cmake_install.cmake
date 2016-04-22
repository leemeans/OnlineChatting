# Install script for directory: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/x509.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/config.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/des.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ccm.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/sha256.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/timing.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_cache.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/blowfish.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/oid.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/pem.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/pkcs12.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/error.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/aes.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_cookie.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/xtea.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/asn1write.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/bignum.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/arc4.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/certs.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/debug.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/padlock.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/md5.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ripemd160.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ecdh.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_internal.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/entropy_poll.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/asn1.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/cipher.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/pk_internal.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_ticket.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/gcm.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/pkcs11.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/sha512.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/net.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/x509_crt.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/aesni.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ecjpake.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ecdsa.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/dhm.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/check_config.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/md2.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/base64.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/threading.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/rsa.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/pkcs5.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ctr_drbg.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/version.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/platform.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/sha1.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/entropy.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/pk.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/md_internal.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/havege.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/md4.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/md.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/bn_mul.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/x509_csr.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/hmac_drbg.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ecp.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/cipher_internal.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/camellia.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/x509_crl.h"
    "/home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/include/mbedtls/compat-1.3.h"
    )
endif()

