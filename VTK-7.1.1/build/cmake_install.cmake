# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/CMakeFiles/VTKConfig.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/VTKConfigVersion.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkexportheader.cmake.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/VTKGenerateExportHeader.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/pythonmodules.h.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/UseVTK.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/FindTCL.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/TopologicalSort.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkTclTkMacros.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtk-forward.c.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkGroups.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkForwardingExecutable.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkJavaWrapping.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkMakeInstantiator.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkMakeInstantiator.cxx.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkMakeInstantiator.h.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkModuleAPI.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkModuleHeaders.cmake.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkModuleInfo.cmake.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkModuleMacros.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkModuleMacrosPython.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkMPI.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkExternalModuleMacros.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkObjectFactory.cxx.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkObjectFactory.h.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkPythonPackages.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkPythonWrapping.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkTclWrapping.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkThirdParty.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkWrapHierarchy.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkWrapJava.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkWrapperInit.data.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkWrapping.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkWrapPython.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkWrapPythonSIP.cmake"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkWrapPython.sip.in"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/CMake/vtkWrapTcl.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/VTKTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/VTKTargets.cmake"
         "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/CMakeFiles/Export/lib/cmake/vtk-7.1/VTKTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/VTKTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/VTKTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/CMakeFiles/Export/lib/cmake/vtk-7.1/VTKTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/CMakeFiles/Export/lib/cmake/vtk-7.1/VTKTargets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Remote/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/KWIML/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/KWSys/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/Math/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/Misc/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/System/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/Transforms/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/DataModel/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/Color/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/ExecutionModel/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Common/ComputationalGeometry/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/General/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Fourier/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/alglib/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Statistics/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Extraction/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Infovis/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Geometry/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Sources/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/zlib/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/freetype/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/FreeType/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Context2D/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Charts/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/DICOMParser/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Legacy/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/expat/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/XMLParser/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Domains/Chemistry/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/MetaIO/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/jpeg/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/png/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/tiff/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Image/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/EncodeString/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/glew/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/OpenGL2/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Domains/ChemistryOpenGL2/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/XML/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/HashSource/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Parallel/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/AMR/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/FlowPaths/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Generic/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Sources/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Hybrid/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/HyperTree/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/General/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Imaging/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Modeling/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Parallel/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/ParallelImaging/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Points/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Programmable/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Utilities/Python/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Wrapping/Tools/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Wrapping/PythonCore/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Python/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/SMP/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Selection/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Texture/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/verdict/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Filters/Verdict/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Hybrid/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Infovis/Layout/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Interaction/Style/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Color/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Annotation/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Volume/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Interaction/Widgets/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Views/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libproj4/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Geovis/Core/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/hdf5/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/AMR/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/EnSight/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/netcdf/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/exodusII/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Exodus/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/gl2ps/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/GL2PSOpenGL2/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Export/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Geometry/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Import/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/libxml2/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Infovis/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/LSDyna/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/MINC/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/oggtheora/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Movie/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/NetCDF/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/PLY/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/jsoncpp/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Parallel/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/ParallelXML/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/ThirdParty/sqlite/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/SQL/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/TecplotTable/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/IO/Video/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Math/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Morphological/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Statistics/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Imaging/Stencil/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Interaction/Image/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/ContextOpenGL2/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Image/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/LOD/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Label/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/VolumeOpenGL2/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Views/Context2D/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Views/Infovis/cmake_install.cmake")
  include("/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Wrapping/Python/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
