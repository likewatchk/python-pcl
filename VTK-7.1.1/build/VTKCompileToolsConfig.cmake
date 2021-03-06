# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget vtkEncodeString vtkHashSource vtkWrapHierarchy vtkWrapTcl vtkWrapTclInit vtkWrapPython vtkWrapPythonInit vtkParseJava vtkWrapJava)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target vtkEncodeString
add_executable(vtkEncodeString IMPORTED)

# Create imported target vtkHashSource
add_executable(vtkHashSource IMPORTED)

# Create imported target vtkWrapHierarchy
add_executable(vtkWrapHierarchy IMPORTED)

# Create imported target vtkWrapTcl
add_executable(vtkWrapTcl IMPORTED)

# Create imported target vtkWrapTclInit
add_executable(vtkWrapTclInit IMPORTED)

# Create imported target vtkWrapPython
add_executable(vtkWrapPython IMPORTED)

# Create imported target vtkWrapPythonInit
add_executable(vtkWrapPythonInit IMPORTED)

# Create imported target vtkParseJava
add_executable(vtkParseJava IMPORTED)

# Create imported target vtkWrapJava
add_executable(vtkWrapJava IMPORTED)

# Import target "vtkEncodeString" for configuration "Debug"
set_property(TARGET vtkEncodeString APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkEncodeString PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkEncodeString-7.1"
  )

# Import target "vtkHashSource" for configuration "Debug"
set_property(TARGET vtkHashSource APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkHashSource PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkHashSource-7.1"
  )

# Import target "vtkWrapHierarchy" for configuration "Debug"
set_property(TARGET vtkWrapHierarchy APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkWrapHierarchy PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkWrapHierarchy-7.1"
  )

# Import target "vtkWrapTcl" for configuration "Debug"
set_property(TARGET vtkWrapTcl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkWrapTcl PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkWrapTcl-7.1"
  )

# Import target "vtkWrapTclInit" for configuration "Debug"
set_property(TARGET vtkWrapTclInit APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkWrapTclInit PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkWrapTclInit-7.1"
  )

# Import target "vtkWrapPython" for configuration "Debug"
set_property(TARGET vtkWrapPython APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkWrapPython PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkWrapPython-7.1"
  )

# Import target "vtkWrapPythonInit" for configuration "Debug"
set_property(TARGET vtkWrapPythonInit APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkWrapPythonInit PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkWrapPythonInit-7.1"
  )

# Import target "vtkParseJava" for configuration "Debug"
set_property(TARGET vtkParseJava APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkParseJava PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkParseJava-7.1"
  )

# Import target "vtkWrapJava" for configuration "Debug"
set_property(TARGET vtkWrapJava APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkWrapJava PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/bin/vtkWrapJava-7.1"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
