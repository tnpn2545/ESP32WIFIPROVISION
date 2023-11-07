# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/gamem/esp/esp-idf/components/bootloader/subproject"
  "D:/COM_P3/KLA/ALL/ESP32_WiFi_Provision/build/bootloader"
  "D:/COM_P3/KLA/ALL/ESP32_WiFi_Provision/build/bootloader-prefix"
  "D:/COM_P3/KLA/ALL/ESP32_WiFi_Provision/build/bootloader-prefix/tmp"
  "D:/COM_P3/KLA/ALL/ESP32_WiFi_Provision/build/bootloader-prefix/src/bootloader-stamp"
  "D:/COM_P3/KLA/ALL/ESP32_WiFi_Provision/build/bootloader-prefix/src"
  "D:/COM_P3/KLA/ALL/ESP32_WiFi_Provision/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/COM_P3/KLA/ALL/ESP32_WiFi_Provision/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
