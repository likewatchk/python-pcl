# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersExtraction-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersExtraction-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Extraction/CMakeFiles/vtkFiltersExtraction.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkFiltersExtractionHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkConvertSelection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractArraysOverTime.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractBlock.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractCells.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractDataOverTime.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractDataSets.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractEdges.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractGeometry.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractLevel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractPolyDataGeometry.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractRectilinearGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractSelectedBlock.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractSelectedIds.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractSelectedLocations.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractSelectedPolyDataIds.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractSelectedRows.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractSelectedThresholds.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractSelection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractTemporalFieldData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractTensorComponents.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractTimeSteps.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractUnstructuredGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkExtractVectorComponents.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkProbeSelectedLocations.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkHierarchicalDataExtractDataSets.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Extraction/vtkHierarchicalDataExtractLevel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Extraction/vtkFiltersExtractionModule.h"
    )
endif()

