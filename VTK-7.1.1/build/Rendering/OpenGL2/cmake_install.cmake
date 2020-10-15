# Install script for directory: /home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-7.1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingOpenGL2-7.1.so.1"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/libvtkRenderingOpenGL2-7.1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-7.1.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-7.1.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/OpenGL2/CMakeFiles/vtkRenderingOpenGL2.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-7.1/Modules" TYPE FILE FILES "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/lib/cmake/vtk-7.1/Modules/vtkRenderingOpenGL2Hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-7.1" TYPE FILE FILES
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGL.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/OpenGL2/vtkTDxConfigure.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/OpenGL2/vtkOpenGLError.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/OpenGL2/vtkRenderingOpenGLConfigure.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/OpenGL2/vtkRenderingOpenGL2ObjectFactory.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkCameraPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkClearRGBPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkClearZPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkCompositePolyDataMapper2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkDefaultPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkDepthOfFieldPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkDepthImageProcessingPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkDepthPeelingPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkEDLShading.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkFrameBufferObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkGaussianBlurPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkGenericOpenGLRenderWindow.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkHiddenLineRemovalPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkImageProcessingPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkLightingMapPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkLightsPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpaquePass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLBillboardTextActor3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLBufferObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLCamera.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLFXAAFilter.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLGL2PSHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLGlyph3DHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLGlyph3DMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLHardwareSelector.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLImageAlgorithmHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLImageMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLImageSliceMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLIndexBufferObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLLabeledContourMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLLight.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLPointGaussianMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLPolyDataMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLPolyDataMapper2D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLProperty.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLRenderPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLRenderTimer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLRenderUtilities.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLRenderWindow.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLRenderer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLShaderCache.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLSphereMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLStickMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLTextActor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLTextActor3D.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLTextMapper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLTexture.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLVertexArrayObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOpenGLVertexBufferObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkOverlayPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkPointFillPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkRenderPassCollection.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkRenderStepsPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkSSAAPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkSequencePass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkShader.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkShaderProgram.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkShadowMapBakerPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkShadowMapPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkSobelGradientMagnitudePass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkTextureObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkTextureUnitManager.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkTransformFeedback.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkTranslucentPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkVolumetricPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkDataTransferHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkDualDepthPeelingPass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkFrameBufferObject2.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkPixelBufferObject.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkRenderbuffer.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkValuePass.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkValuePassHelper.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkDummyGPUInfoList.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkXRenderWindowInteractor.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/Rendering/OpenGL2/vtkXOpenGLRenderWindow.h"
    "/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Rendering/OpenGL2/vtkRenderingOpenGL2Module.h"
    )
endif()

