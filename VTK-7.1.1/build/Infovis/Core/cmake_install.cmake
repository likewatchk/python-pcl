# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkInfovisCore-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkInfovisCore-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Infovis/Core/CMakeFiles/vtkInfovisCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkInfovisCoreHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkAddMembershipArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkArrayNorm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkArrayToTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkCollapseGraph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkCollapseVerticesByArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkDataObjectToTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkDotProductSimilarity.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkExtractSelectedTree.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkEdgeCenters.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkExpandSelectedGraph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkExtractSelectedGraph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkGenerateIndexArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkGroupLeafVertices.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkMergeColumns.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkMergeGraphs.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkMergeTables.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkMutableGraphHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkNetworkHierarchy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkPipelineGraphSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkPruneTreeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkRandomGraphSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkReduceTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkSparseArrayToTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkStreamGraph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkStringToCategory.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkStringToNumeric.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTableToArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTableToGraph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTableToSparseArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTableToTreeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkThresholdGraph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkThresholdTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTransferAttributes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTransposeMatrix.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTreeFieldAggregator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTreeDifferenceFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkTreeLevelsFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkVertexDegree.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkRemoveHiddenData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Infovis/Core/vtkKCoreDecomposition.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Infovis/Core/vtkInfovisCoreModule.h"
    )
endif()

