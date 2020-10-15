# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingAnnotation-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingAnnotation-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Annotation/CMakeFiles/vtkRenderingAnnotation.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkRenderingAnnotationHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkScalarBarActorInternal.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkAnnotatedCubeActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkArcPlotter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkAxesActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkAxisActor2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkAxisActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkAxisFollower.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkBarChartActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkCaptionActor2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkConvexHull2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkCornerAnnotation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkCubeAxesActor2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkCubeAxesActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkGraphAnnotationLayersFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkLeaderActor2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkLegendBoxActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkLegendScaleActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkPieChartActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkPolarAxesActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkProp3DAxisFollower.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkScalarBarActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkSpiderPlotActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Annotation/vtkXYPlotActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Annotation/vtkRenderingAnnotationModule.h"
    )
endif()

