# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkViewsInfovis-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkViewsInfovis-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Views/Infovis/CMakeFiles/vtkViewsInfovis.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkViewsInfovisHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkApplyColors.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkApplyIcons.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkDendrogramItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkGraphItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkGraphLayoutView.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkHeatmapItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkHierarchicalGraphPipeline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkHierarchicalGraphView.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkIcicleView.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkInteractorStyleAreaSelectHover.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkInteractorStyleTreeMapHover.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkParallelCoordinatesHistogramRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkParallelCoordinatesRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkParallelCoordinatesView.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkRenderedGraphRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkRenderedHierarchyRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkRenderedRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkRenderedSurfaceRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkRenderedTreeAreaRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkRenderView.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkSCurveSpline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkTanglegramItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkTreeAreaView.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkTreeHeatmapItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkTreeMapView.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkTreeRingView.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Views/Infovis/vtkViewUpdater.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Views/Infovis/vtkViewsInfovisModule.h"
    )
endif()

