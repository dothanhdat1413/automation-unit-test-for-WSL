# Install script for directory: K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/example_project")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "K:/ESP-IDF/Espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/legacy_or_psa.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "K:/ESP-IDF/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

