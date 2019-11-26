# Install script for directory: D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PBRT-V3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dropbox/pbrt-v3/build/src/ext/openexr/IlmBase/Imath/Debug/Imath.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dropbox/pbrt-v3/build/src/ext/openexr/IlmBase/Imath/Release/Imath.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dropbox/pbrt-v3/build/src/ext/openexr/IlmBase/Imath/MinSizeRel/Imath.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dropbox/pbrt-v3/build/src/ext/openexr/IlmBase/Imath/RelWithDebInfo/Imath.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathBoxAlgo.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathBox.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathColorAlgo.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathColor.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathEuler.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathExc.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathExport.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathForward.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathFrame.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathFrustum.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathFrustumTest.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathFun.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathGL.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathGLU.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathHalfLimits.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathInt64.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathInterval.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathLimits.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathLineAlgo.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathLine.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathMath.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathMatrixAlgo.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathMatrix.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathNamespace.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathPlane.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathPlatform.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathQuat.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathRandom.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathRoots.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathShear.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathSphere.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathVecAlgo.h"
    "D:/Dropbox/pbrt-v3/src/ext/openexr/IlmBase/Imath/ImathVec.h"
    )
endif()

