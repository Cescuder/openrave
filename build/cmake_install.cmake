# Install script for directory: /home/cescuder/workspace/openrave_cescuder

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/cescuder/workspace/openrave_cescuder/build/openrave0.9-config")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave")
  execute_process(COMMAND /usr/bin/cmake -E make_directory ${CMAKE_INSTALL_PREFIX}/bin COMMAND /usr/bin/cmake -E make_directory ${CMAKE_INSTALL_PREFIX}/lib/pkgconfig COMMAND /usr/bin/cmake -E make_directory ${CMAKE_INSTALL_PREFIX}/)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9-config
                                /usr/local/bin/openrave-config)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9-config
                                $ENV{DESTDIR}//usr/local/bin/openrave-config)
            endif ()
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/openrave-0.9" TYPE FILE FILES
    "/home/cescuder/workspace/openrave_cescuder/build/openrave-config.cmake"
    "/home/cescuder/workspace/openrave_cescuder/build/openrave-config-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9" TYPE FILE FILES "/home/cescuder/workspace/openrave_cescuder/build/openrave_completion.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cescuder/workspace/openrave_cescuder/build/openrave0.9.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cescuder/workspace/openrave_cescuder/build/openrave0.9-core.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/pkgconfig/openrave0.9.pc
                                /usr/local/lib/pkgconfig/openrave.pc)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/pkgconfig/openrave0.9.pc
                                $ENV{DESTDIR}//usr/local/lib/pkgconfig/openrave.pc)
            endif ()
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/pkgconfig/openrave0.9-core.pc
                                /usr/local/lib/pkgconfig/openrave-core.pc)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/pkgconfig/openrave0.9-core.pc
                                $ENV{DESTDIR}//usr/local/lib/pkgconfig/openrave-core.pc)
            endif ()
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9" TYPE FILE FILES "/home/cescuder/workspace/openrave_cescuder/build/openrave.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrave-0.9/openrave" TYPE FILE FILES
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/sensorsystem.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/module.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/planner.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/collisionchecker.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/mathextra.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/trajectory.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/utils.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/spacesampler.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/iksolver.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/controller.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/environment.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/interface.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/viewer.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/openrave.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/physicsengine.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/plugin.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/sensor.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/logging.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/kinbody.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/planningutils.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/robot.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/plannerparameters.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/plugininfo.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/geometry.h"
    "/home/cescuder/workspace/openrave_cescuder/include/openrave/xmlreaders.h"
    "/home/cescuder/workspace/openrave_cescuder/build/include/openrave/interfacehashes.h"
    "/home/cescuder/workspace/openrave_cescuder/build/include/openrave/config.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-cbindings-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrave-0.9/openrave_c" TYPE FILE FILES "/home/cescuder/workspace/openrave_cescuder/include/openrave_c/openrave_c.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-cbindings-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openrave-0.9/rave" TYPE FILE FILES
    "/home/cescuder/workspace/openrave_cescuder/rave/rave.h"
    "/home/cescuder/workspace/openrave_cescuder/rave/plugin.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9" TYPE FILE FILES
    "/home/cescuder/workspace/openrave_cescuder/COPYING"
    "/home/cescuder/workspace/openrave_cescuder/LICENSE.lgpl"
    "/home/cescuder/workspace/openrave_cescuder/LICENSE.apache"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/cpp-gen-md5/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/3rdparty/crlibm-1.0beta4/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/3rdparty/minizip/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/3rdparty/ivcon/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/3rdparty/ann/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/3rdparty/fparser-4.5/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/3rdparty/convexdecomposition/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/src/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/octave_matlab/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/locale/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/python/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/plugins/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/cescuder/workspace/openrave_cescuder/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/cescuder/workspace/openrave_cescuder/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
