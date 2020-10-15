# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkImagingCore-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkImagingCore-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Core/CMakeFiles/vtkImagingCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkImagingCoreHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkExtractVOI.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageAppendComponents.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageBlend.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageCacheFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageCast.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageChangeInformation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageClip.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageConstantPad.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageDataStreamer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageDecomposeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageDifference.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageExtractComponents.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageFlip.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageIterateFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageMagnify.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageMapToColors.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageMask.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageMirrorPad.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImagePadFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImagePermute.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImagePointDataIterator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImagePointIterator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageResample.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageReslice.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageResliceToColors.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageShiftScale.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageShrink3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageStencilIterator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageThreshold.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageTranslateExtent.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageWrapPad.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkRTAnalyticSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageResize.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageBSplineCoefficients.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageStencilData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageStencilAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkAbstractImageInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageBSplineInternals.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageBSplineInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageSincInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Imaging/Core/vtkImageStencilSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Core/vtkImagingCoreModule.h"
    )
endif()

