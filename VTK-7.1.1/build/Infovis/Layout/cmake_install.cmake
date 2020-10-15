# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkInfovisLayout-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkInfovisLayout-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Infovis/Layout/CMakeFiles/vtkInfovisLayout.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkInfovisLayoutHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkAreaLayout.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkAssignCoordinates.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkCirclePackLayout.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkCirclePackToPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkConeLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkEdgeLayout.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkGeoMath.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkGraphLayout.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkIncrementalForceLayout.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkSplineGraphEdges.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkTreeMapLayout.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkTreeMapToPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkTreeRingToPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Layout/vtkKCoreLayout.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
endif()

