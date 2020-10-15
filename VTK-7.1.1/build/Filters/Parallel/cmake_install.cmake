# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersParallel-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersParallel-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Parallel/CMakeFiles/vtkFiltersParallel.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkFiltersParallelHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkCollectGraph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkCollectPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkCollectTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkCutMaterial.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkDuplicatePolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkExtractCTHPart.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPCellDataToPointData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPExtractArraysOverTime.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPeriodicFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPKdTree.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPMaskPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPOutlineFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPPolyDataNormals.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPProbeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPProjectSphereFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPReflectionFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPResampleFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPSphereSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPassThroughFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPieceRequestFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPieceScalars.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkPipelineSize.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkProcessIdScalars.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Parallel/vtkFiltersParallelModule.h"
    )
endif()

