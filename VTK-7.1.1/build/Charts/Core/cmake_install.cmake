# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkChartsCore-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkChartsCore-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Charts/Core/CMakeFiles/vtkChartsCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkChartsCoreHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkAxis.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkAxisExtended.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkCategoryLegend.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChart.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChartBox.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChartHistogram2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChartLegend.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChartMatrix.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChartParallelCoordinates.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChartPie.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChartXY.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkChartXYZ.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkColorLegend.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkColorTransferControlPointsItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkColorTransferFunctionItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkCompositeControlPointsItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkContextArea.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkContextPolygon.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkControlPointsItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkLookupTableItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPiecewiseFunctionItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPiecewisePointHandleItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlot.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlot3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotArea.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotBag.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotBar.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotBox.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotFunctionalBag.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotGrid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotHistogram2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotLine.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotLine3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotParallelCoordinates.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotPie.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotPoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotPoints3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotStacked.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkPlotSurface.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkScalarsToColorsItem.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Charts/Core/vtkScatterPlotMatrix.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Charts/Core/vtkChartsCoreModule.h"
    )
endif()

