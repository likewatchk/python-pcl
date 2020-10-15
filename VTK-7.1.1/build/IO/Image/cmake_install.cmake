# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkIOImage-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkIOImage-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Image/CMakeFiles/vtkIOImage.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkIOImageHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkBMPReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkBMPWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkDEMReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkDICOMImageReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkGESignaReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkImageExport.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkImageImport.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkImageImportExecutive.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkImageReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkImageReader2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkImageReader2Collection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkImageReader2Factory.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkImageWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkJPEGReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkJPEGWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkJSONImageWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkMedicalImageProperties.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkMedicalImageReader2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkMetaImageReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkMetaImageWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkNIFTIImageHeader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkNIFTIImageReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkNIFTIImageWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkNrrdReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkPNGReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkPNGWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkPNMReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkPNMWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkPostScriptWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkSLCReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkTIFFReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkTIFFWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkVolume16Reader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkVolumeReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/Image/vtkMRCReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Image/vtkIOImageModule.h"
    )
endif()

