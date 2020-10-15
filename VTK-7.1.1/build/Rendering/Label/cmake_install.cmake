# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingLabel-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingLabel-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingLabel-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingLabel-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingLabel-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingLabel-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Label/CMakeFiles/vtkRenderingLabel.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkRenderingLabelHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabeledDataMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabeledTreeMapDataMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabelHierarchyAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabelHierarchyCompositeIterator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabelHierarchy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabelHierarchyIterator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabelPlacementMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabelPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabelRenderStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkLabelSizeCalculator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkFreeTypeLabelRenderStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkDynamic2DLabelMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Label/vtkPointSetToLabelHierarchy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Label/vtkRenderingLabelModule.h"
    )
endif()

