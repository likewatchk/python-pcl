# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkInteractionWidgets-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkInteractionWidgets-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Interaction/Widgets/CMakeFiles/vtkInteractionWidgets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkInteractionWidgetsHierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtk3DWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAbstractWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAffineRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAffineWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAngleRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAngleWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkAxesTransformWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBalloonRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBalloonWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBorderRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBorderWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBoxRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBoxWidget2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBoxWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkBrokenLineWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkButtonRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkButtonWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCameraRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCameraWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCaptionRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCaptionWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCheckerboardWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkContinuousValueWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkContourLineInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkContourRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkContourWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkCurveRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkDistanceRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkDistanceWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkEvent.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkFinitePlaneRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkFinitePlaneWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkHandleRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkHandleWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkHoverWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImagePlaneWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImageTracerWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImplicitCylinderRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImplicitCylinderWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkLineRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkLineWidget2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkLineWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkLogoRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkLogoWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkParallelopipedWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPlaneWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPlaybackWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPointWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPolyLineRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPolyLineWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkProgressBarRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkProgressBarWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkScalarBarWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSeedRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSeedWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSliderRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSliderWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSphereRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSphereWidget2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSphereWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSplineRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSplineWidget2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkSplineWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkTensorProbeWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkTextRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkTextWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkWidgetEvent.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkWidgetRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkWidgetSet.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkXYPlotWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkResliceCursorWidget.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkResliceCursorActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkResliceCursorPicker.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkResliceCursor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    )
endif()

