# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersPoints-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersPoints-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Points/CMakeFiles/vtkFiltersPoints.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkFiltersPointsHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkBoundedPointSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkEllipsoidalGaussianKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkEuclideanClusterExtraction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkExtractHierarchicalBins.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkExtractPointCloudPiece.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkExtractPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkExtractSurface.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkFitImplicitFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkGaussianKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkGeneralizedKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkHierarchicalBinningFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkInterpolationKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkLinearKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkPCACurvatureEstimation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkPCANormalEstimation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkPointDensityFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkPointCloudFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkPointInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkPointInterpolator2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkProbabilisticVoronoiKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkRadiusOutlierRemoval.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkSPHInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkSPHCubicKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkSPHKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkSPHQuarticKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkSPHQuinticKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkShepardKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkSignedDistance.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkStatisticalOutlierRemoval.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkVoxelGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkVoronoiKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Points/vtkWendlandQuinticKernel.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Points/vtkFiltersPointsModule.h"
    )
endif()

