# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersGeneral-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersGeneral-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/General/CMakeFiles/vtkFiltersGeneral.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkFiltersGeneralHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkAnnotationLink.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkAppendPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkAreaContourSpectrumFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkAxes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkBlankStructuredGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkBlankStructuredGridWithImage.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkBlockIdScalars.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkBoxClipDataSet.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkBrownianPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCellCenters.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCellDerivatives.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkClipClosedSurface.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkClipConvexPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkClipDataSet.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkClipVolume.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCoincidentPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkContourTriangulator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCountFaces.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCountVertices.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCursor2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCursor3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCurvatures.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkDataSetGradient.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkDataSetGradientPrecompute.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkDataSetTriangleFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkDeformPointSet.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkDensifyPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkDicer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkDiscreteMarchingCubes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkEdgePoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkExtractSelectedFrustum.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkExtractSelectionBase.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkGradientFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkGraphLayoutFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkGraphToPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkHyperStreamline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkIconGlyphFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkImageMarchingCubes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkInterpolateDataSetAttributes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkLevelIdScalars.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkLinkEdgels.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkMergeCells.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkMultiBlockFromTimeSeriesFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkMultiBlockMergeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkMultiThreshold.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkOBBDicer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkOBBTree.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkPassThrough.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkPointConnectivityFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkPolyDataStreamer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkProbePolyhedron.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkQuadraturePointInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkQuadraturePointsGenerator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkQuantizePolyDataPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkRandomAttributeGenerator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkRectilinearGridClip.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkRecursiveDividingCubes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkReflectionFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkRotationFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkSampleImplicitFunctionFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkShrinkFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkShrinkPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkSpatialRepresentationFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkSplineFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkSplitField.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkStructuredGridClip.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkSubPixelPositionEdgels.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTableBasedClipDataSet.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTableToPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTableToStructuredGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTemporalPathLineFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTemporalStatistics.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTessellatorFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTimeSourceExample.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTransformFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkTransformPolyDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkUncertaintyTubeFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkVertexGlyphFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkWarpLens.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkWarpScalar.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkWarpTo.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkWarpVector.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkYoungsMaterialInterface.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkMarchingContourFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkRectilinearGridToPointSet.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkGraphWeightFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkImageDataToPointSet.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkIntersectionPolyDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkDistancePolyDataFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkExtractArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkMatricizeArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkNormalizeMatrixVectors.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkPassArrays.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkSplitColumnComponents.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/General/vtkCellTreeLocator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/General/vtkFiltersGeneralModule.h"
    )
endif()

