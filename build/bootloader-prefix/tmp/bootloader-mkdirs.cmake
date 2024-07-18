# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/101_coding/106_Espressif_extracted/frameworks/esp-idf-v5.2.2/components/bootloader/subproject"
  "C:/101_coding/102_esp/101_myRemoteDevice/build/bootloader"
  "C:/101_coding/102_esp/101_myRemoteDevice/build/bootloader-prefix"
  "C:/101_coding/102_esp/101_myRemoteDevice/build/bootloader-prefix/tmp"
  "C:/101_coding/102_esp/101_myRemoteDevice/build/bootloader-prefix/src/bootloader-stamp"
  "C:/101_coding/102_esp/101_myRemoteDevice/build/bootloader-prefix/src"
  "C:/101_coding/102_esp/101_myRemoteDevice/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/101_coding/102_esp/101_myRemoteDevice/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/101_coding/102_esp/101_myRemoteDevice/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
