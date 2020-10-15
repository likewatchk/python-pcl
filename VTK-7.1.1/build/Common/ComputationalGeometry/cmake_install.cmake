# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkCommonComputationalGeometry-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkCommonComputationalGeometry-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/ComputationalGeometry/CMakeFiles/vtkCommonComputationalGeometry.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkCommonComputationalGeometryHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkCardinalSpline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkKochanekSpline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricBoy.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricConicSpiral.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricCrossCap.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricDini.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricEllipsoid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricEnneper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricFigure8Klein.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricKlein.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricMobius.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricRandomHills.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricRoman.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricSpline.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricSuperEllipsoid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricSuperToroid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricTorus.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricKuen.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricPseudosphere.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricBohemianDome.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricHenneberg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricCatalanMinimal.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricBour.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Common/ComputationalGeometry/vtkParametricPluckerConoid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/ComputationalGeometry/vtkCommonComputationalGeometryModule.h"
    )
endif()

