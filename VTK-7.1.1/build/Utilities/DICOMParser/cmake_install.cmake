# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/DICOMParser/CMakeFiles/vtkDICOMParser.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkDICOMParser-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkDICOMParser-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkDICOMParser-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkDICOMParser-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkDICOMParser-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkDICOMParser-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMAppHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMCallback.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMConfig.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMFile.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMParser.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMParserMap.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMTypes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMAppHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMCallback.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMConfig.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMFile.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMParser.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMParserMap.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/DICOMParser/DICOMTypes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/DICOMParser/DICOMCMakeConfig.h"
    )
endif()

