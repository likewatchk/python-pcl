# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersSources-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkFiltersSources-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Sources/CMakeFiles/vtkFiltersSources.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkFiltersSourcesHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkArcSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkArrowSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkButtonSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkConeSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkCubeSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkCylinderSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkDiskSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkEllipseArcSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkEllipticalButtonSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkFrustumSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkGlyphSource2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkHyperOctreeFractalSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkHyperTreeGridSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkLineSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkOutlineCornerFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkOutlineCornerSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkOutlineSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkParametricFunctionSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkPlaneSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkPlatonicSolidSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkPointSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkPolyLineSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkProgrammableDataObjectSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkProgrammableSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkRectangularButtonSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkRegularPolygonSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkSelectionSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkSphereSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkSuperquadricSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkTessellatedBoxSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkTextSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkTexturedSphereSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkGraphToPolyData.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Filters/Sources/vtkDiagonalMatrixSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Sources/vtkFiltersSourcesModule.h"
    )
endif()

