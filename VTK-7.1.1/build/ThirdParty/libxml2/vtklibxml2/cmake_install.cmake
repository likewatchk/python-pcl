# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/libxml2/vtklibxml2

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtklibxml2-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtklibxml2-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1/vtklibxml2/libxml" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlversion.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/DOCBparser.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/HTMLparser.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/HTMLtree.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/SAX.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/SAX2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/c14n.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/catalog.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/chvalid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/debugXML.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/dict.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/encoding.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/entities.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/globals.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/hash.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/list.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/nanoftp.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/nanohttp.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/parser.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/parserInternals.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/pattern.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/relaxng.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/schemasInternals.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/schematron.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/threads.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/tree.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/uri.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/valid.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/vtk_libxml2_mangle.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xinclude.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xlink.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlIO.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlautomata.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlerror.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlexports.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlmemory.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlmodule.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlreader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlregexp.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlsave.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemas.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemastypes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlstring.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlunicode.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlwriter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xpath.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xpathInternals.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2/libxml/xpointer.h"
    )
endif()

