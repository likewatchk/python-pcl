# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersCore-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersCore-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Core/CMakeFiles/vtkFiltersCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkFiltersCoreHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkAppendFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkAppendPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkAppendSelection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkArrayCalculator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkAssignAttribute.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkBinCellDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkCellDataToPointData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkCleanPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkClipPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkCompositeDataProbeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkConnectivityFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkContourFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkContourGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkContourHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkDataObjectGenerator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkDecimatePolylineFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkDecimatePro.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkDelaunay2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkDelaunay3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkElevationFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkExecutionTimer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkFeatureEdges.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkFlyingEdges2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkFlyingEdges3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkFlyingEdgesPlaneCutter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkGlyph2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkGlyph3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkHedgeHog.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkHull.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkIdFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMarchingCubes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMarchingSquares.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMaskFields.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMaskPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMaskPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMassProperties.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMergeDataObjectFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMergeFields.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkMergeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkPointDataToCellData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkPolyDataNormals.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkProbeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkQuadricClustering.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkQuadricDecimation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkRearrangeFields.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkResampleToImage.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkResampleWithDataSet.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkReverseSense.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkSimpleElevationFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkSmoothPolyDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkStripper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkSynchronizedTemplates2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkSynchronizedTemplates3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkTensorGlyph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkThreshold.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkThresholdPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkTransposeTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkTriangleFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkTubeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkUnstructuredGridQuadricDecimation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkVectorDot.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkVectorNorm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkCutter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkCompositeCutter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkStreamingTessellator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkImplicitPolyDataDistance.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkStreamerBase.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkCenterOfMass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkImageAppend.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkStructuredGridAppend.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Core/vtkFiltersCoreModule.h"
    )
endif()

