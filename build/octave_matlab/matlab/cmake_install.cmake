# Install script for directory: /home/cescuder/workspace/openrave_cescuder/octave_matlab/matlab

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-matlab")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9/matlab" TYPE FILE FILES
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orcreate.cpp"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/socketconnect.h"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orread.cpp"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orwrite.cpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-matlab")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-matlab")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9/matlab" TYPE FILE FILES
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodyGetDOF.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotSensorConfigure.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvGetRobots.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvWait.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvClose.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvCreateKinBody.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotControllerSend.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotSetDOFValues.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodySetJointTorques.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvCreateModule.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvGetBodies.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotCheckSelfCollision.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvCheckCollision.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodyGetAABB.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodyGetLinks.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodySetJointValues.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotGetDOFValues.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvStepSimulation.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvLoadPlugin.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvCreateRobot.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvPlot.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotGetActiveDOF.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodyEnable.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orProblemSendCommand.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotGetAttachedSensors.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvGetBody.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodyGetTransform.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotSensorGetData.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orCommunicator.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvSetOptions.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvDestroyProblem.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodyGetJointValues.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvCreateProblem.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotGetDOFLimits.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvTriangulate.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvRayCollision.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotSetActiveDOFs.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodyGetAABBs.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotControllerSet.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotGetManipulators.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orEnvLoadScene.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodyDestroy.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orSetCommunication.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotStartActiveTrajectory.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotSensorSend.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orRobotSetActiveManipulator.m"
    "/home/cescuder/workspace/openrave_cescuder/octave_matlab/orBodySetTransform.m"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-matlab")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-matlab")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9/matlab" TYPE DIRECTORY FILES "/home/cescuder/workspace/openrave_cescuder/octave_matlab/examples" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-matlab")

