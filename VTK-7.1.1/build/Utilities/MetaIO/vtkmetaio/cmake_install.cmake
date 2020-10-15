# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkmetaio-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkmetaio-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1/vtkmetaio" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaITKUtils.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaOutput.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
endif()

