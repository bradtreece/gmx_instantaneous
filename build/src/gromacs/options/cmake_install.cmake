# Install script for directory: /Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Archival/gromacs/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/options" TYPE FILE FILES
    "/Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options/abstractoption.h"
    "/Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options/basicoptions.h"
    "/Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options/filenameoption.h"
    "/Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options/filenameoptionmanager.h"
    "/Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options/optionfiletype.h"
    "/Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options/optionflags.h"
    "/Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options/options.h"
    "/Archival/gromacs/gmx_mpi_instantaneous_fixed/src/gromacs/options/timeunitmanager.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Archival/gromacs/gmx_mpi_instantaneous_fixed/build/src/gromacs/options/tests/cmake_install.cmake")

endif()
