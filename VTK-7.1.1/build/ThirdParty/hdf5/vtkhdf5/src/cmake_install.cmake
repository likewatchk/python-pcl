# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1/vtkhdf5" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/hdf5.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5api_adpt.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5public.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5version.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5overflow.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/vtk_libhdf5_mangle.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Apkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Apublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5ACpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5ACpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5B2pkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5B2public.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Bpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Bpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Dpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Dpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Edefin.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Einit.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Epkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Epubgen.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Epublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Eterm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Fpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Fpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDcore.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDdirect.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDfamily.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDlog.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDmpi.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDmpio.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDmulti.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDsec2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDstdio.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FSpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FSpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Gpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Gpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HFpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HFpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HGpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HGpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HLpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HLpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5MPpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Opkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Opublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Oshared.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Ppkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Ppublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Spkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Spublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5SMpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Tpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Tpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Zpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Zpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Cpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Cpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Ipkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Ipublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Lpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Lpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5MMpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Rpkg.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Rpublic.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5private.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Aprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5ACprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5B2private.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Bprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5CSprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Dprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Eprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FDprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Fprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FLprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FOprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5MFprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5MMprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Cprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5FSprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Gprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HFprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HGprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HLprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5HPprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Iprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Lprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5MPprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Oprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Pprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5RCprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Rprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5RSprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5SLprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5SMprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Sprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5STprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Tprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5TSprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5VMprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5WBprivate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src/H5Zprivate.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkhdf5-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkhdf5-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-7.1.so"
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

