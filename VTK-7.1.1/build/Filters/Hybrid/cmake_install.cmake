# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHybrid-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHybrid-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersHybrid-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersHybrid-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHybrid-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHybrid-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Hybrid/CMakeFiles/vtkFiltersHybrid.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkFiltersHybridHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkBSplineTransform.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkDepthSortPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkDSPFilterDefinition.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkDSPFilterGroup.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkEarthSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkFacetReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkForceTime.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkGreedyTerrainDecimation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkGridTransform.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkImageToPolyDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkImplicitModeller.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkPCAAnalysisFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkPolyDataSilhouette.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkProcrustesAlignmentFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkProjectedTerrainPath.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkRenderLargeImage.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkTemporalDataSetCache.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkTemporalFractal.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkTemporalInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkTemporalShiftScale.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkTemporalSnapToTimeStep.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkTransformToGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Hybrid/vtkWeightedTransformFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Hybrid/vtkFiltersHybridModule.h"
    )
endif()

