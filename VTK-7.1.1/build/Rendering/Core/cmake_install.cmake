# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingCore-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingCore-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkRenderingCoreHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGPUInfoListArray.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkNoise200x200.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPythagoreanQuadruples.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRayCastStructures.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderingCoreEnums.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTDxMotionEventInfo.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAbstractMapper3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAbstractMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAbstractPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAbstractVolumeMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkActor2DCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkActor2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkActorCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAssembly.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkBackgroundColorMonitor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkBillboardTextActor3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCameraActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCamera.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCameraInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCellCenterDepthSort.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkColorTransferFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCompositePolyDataMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCoordinate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCullerCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCuller.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkDataSetMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkDistanceToCamera.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkFollower.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkFrameBufferObjectBase.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkFrustumCoverageCuller.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkFXAAOptions.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGlyph3DMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGPUInfo.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGPUInfoList.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGraphicsFactory.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGraphMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkGraphToGlyphs.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkHardwareSelector.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkImageActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkImageMapper3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkImageMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkImageProperty.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkImageSlice.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkImageSliceMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkInteractorEventRecorder.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkInteractorObserver.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkLabeledContourMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkLightActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkLightCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkLight.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkLightKit.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkLogLookupTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkLookupTableWithEnabling.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkMapArrayValues.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkMapper2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkMapperCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkObserverMediator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPolyDataMapper2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPolyDataMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkProp3DCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkProp3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkProp3DFollower.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPropAssembly.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPropCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPropPicker3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkProp.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkProperty2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkProperty.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRendererCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRendererDelegate.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRendererSource.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderState.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderWindowCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderWindow.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderWindowInteractor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderWindowInteractor3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkSelectVisiblePoints.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTextActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTextActor3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTexture.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTexturedActor2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTransformCoordinateSystems.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTransformInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTupleInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkViewDependentErrorMetric.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkViewport.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkVisibilitySort.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkVolumeCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkVolume.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkVolumeProperty.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkWindowLevelLookupTable.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkWindowToImageFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAssemblyNode.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAssemblyPath.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAssemblyPaths.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAreaPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAbstractPropPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPropPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPickingManager.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkLODProp3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkWorldPointPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkCellPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPointPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderedAreaPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkScenePicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkInteractorStyle.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkInteractorStyle3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTDxInteractorStyle.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkStringToImage.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTextMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTextProperty.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTextPropertyCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkTextRenderer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAbstractInteractionDevice.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkAbstractRenderDevice.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkRenderWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/Core/vtkPointGaussianMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/Core/vtkRenderingCoreModule.h"
    )
endif()

