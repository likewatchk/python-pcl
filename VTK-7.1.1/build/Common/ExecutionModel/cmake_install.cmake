# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkCommonExecutionModel-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkCommonExecutionModel-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/ExecutionModel/CMakeFiles/vtkCommonExecutionModel.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkCommonExecutionModelHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkAlgorithmOutput.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkAnnotationLayersAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkArrayDataAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkCachedStreamingDemandDrivenPipeline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkCastToConcrete.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkCompositeDataPipeline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkCompositeDataSetAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkDataObjectAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkDataSetAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkDemandDrivenPipeline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkDirectedGraphAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkEnsembleSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkExecutive.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkExtentSplitter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkExtentTranslator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkFilteringInformationKeyManager.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkGraphAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkHierarchicalBoxDataSetAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkHyperOctreeAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkHyperTreeGridAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkImageAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkImageInPlaceFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkImageProgressIterator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkImageToStructuredGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkImageToStructuredPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkInformationDataObjectMetaDataKey.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkInformationExecutivePortKey.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkInformationExecutivePortVectorKey.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkInformationIntegerRequestKey.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkMultiBlockDataSetAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkMultiTimeStepAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkPassInputTypeAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkPiecewiseFunctionAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkPiecewiseFunctionShiftScale.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkPointSetAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkPolyDataAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkRectilinearGridAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkScalarTree.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkSimpleImageToImageFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkSimpleScalarTree.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkSpanSpace.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkStreamingDemandDrivenPipeline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkStructuredGridAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkTableAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkSMPProgressObserver.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkThreadedCompositeDataPipeline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkThreadedImageAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkTreeAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkTrivialConsumer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkTrivialProducer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkUndirectedGraphAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkUnstructuredGridAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkUnstructuredGridBaseAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkProgressObserver.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkSelectionAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkExtentRCBPartitioner.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkUniformGridPartitioner.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkUniformGridAMRAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkOverlappingAMRAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ExecutionModel/vtkNonOverlappingAMRAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/ExecutionModel/vtkCommonExecutionModelModule.h"
    )
endif()

