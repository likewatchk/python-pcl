# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkIOXML-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkIOXML-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/XML/CMakeFiles/vtkIOXML.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkIOXMLHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkRTXMLPolyDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLCompositeDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLCompositeDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLDataSetWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLFileReadTester.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLGenericDataObjectReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLHierarchicalDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLHyperOctreeReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLHyperOctreeWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLImageDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLImageDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLMultiBlockDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLMultiGroupDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPImageDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPolyDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPolyDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPPolyDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPRectilinearGridReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPStructuredDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPStructuredGridReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLRectilinearGridReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLRectilinearGridWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLStructuredDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLStructuredDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLStructuredGridReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLStructuredGridWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLUniformGridAMRReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLUnstructuredDataReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLUnstructuredGridReader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLWriterC.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/IO/XML/vtkXMLWriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/XML/vtkIOXMLModule.h"
    )
endif()

