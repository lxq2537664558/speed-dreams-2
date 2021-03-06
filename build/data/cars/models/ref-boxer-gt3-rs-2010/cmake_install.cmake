# Install script for directory: /home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/ref-boxer-gt3-rs-2010" TYPE FILE FILES
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/ref-boxer-gt3-rs-2010.xml"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/readme.txt"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/ref-boxer-gt3-rs-2010.ac"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/ref-boxer-gt3-rs-2010-blender.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/shadow.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/ref-boxer-gt3-rs-2010.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/wheel3d.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/ref-boxer-gt3-rs-2010-preview.jpg"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/ref-boxer-gt3-rs-2010-blender-preview.jpg"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/ref-boxer-gt3-rs-2010/ref-boxer-gt3-rs-2010.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

