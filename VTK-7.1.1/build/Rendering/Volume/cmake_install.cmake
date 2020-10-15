# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingVolume-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingVolume-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Volume/CMakeFiles/vtkRenderingVolume.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkRenderingVolumeHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkDirectionEncoder.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkEncodedGradientShader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkOSPRayVolumeInterface.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumeMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumeOutlineSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumePicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumeRayCastCompositeFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumeRayCastFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumeRayCastIsosurfaceFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumeRayCastMIPFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumeRayCastMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Volume/vtkRenderingVolumeModule.h"
    )
endif()

