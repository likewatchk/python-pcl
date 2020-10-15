# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkIOCore-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkIOCore-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Core/CMakeFiles/vtkIOCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkIOCoreHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkAbstractParticleWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkArrayReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkArrayWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkASCIITextCodec.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkBase64InputStream.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkBase64OutputStream.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkBase64Utilities.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkDataCompressor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkDelimitedTextWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkGlobFileNames.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkInputStream.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkJavaScriptDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkOutputStream.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkSortFileNames.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkTextCodec.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkTextCodecFactory.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkUTF16TextCodec.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkUTF8TextCodec.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkAbstractPolyDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkZLibDataCompressor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkArrayDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Core/vtkArrayDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Core/vtkIOCoreModule.h"
    )
endif()

