# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingGeneral-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingGeneral-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkImagingGeneral-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkImagingGeneral-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingGeneral-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingGeneral-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/General/CMakeFiles/vtkImagingGeneral.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkImagingGeneralHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageAnisotropicDiffusion2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageAnisotropicDiffusion3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageCheckerboard.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageCityBlockDistance.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageConvolve.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageCorrelation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageEuclideanDistance.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageEuclideanToPolar.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageGaussianSmooth.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageGradient.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageGradientMagnitude.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageHybridMedian2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageLaplacian.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageMedian3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageNormalize.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageRange3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageSeparableConvolution.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageSobel2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageSobel3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageSpatialAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageVariance3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkSimpleImageFilterExample.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageSlab.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/General/vtkImageSlabReslice.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/General/vtkImagingGeneralModule.h"
    )
endif()

