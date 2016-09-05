# Install script for directory: /home/cescuder/workspace/openrave_cescuder/src

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
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/openrave0.9" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/openrave0.9")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/openrave0.9"
         RPATH "/usr/local/lib:/usr/local/lib/openrave0.9-plugins")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/cescuder/workspace/openrave_cescuder/build/src/openrave0.9")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/openrave0.9" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/openrave0.9")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/openrave0.9"
         OLD_RPATH "/home/cescuder/workspace/openrave_cescuder/build/src/libopenrave:/home/cescuder/workspace/openrave_cescuder/build/src/libopenrave-core:"
         NEW_RPATH "/usr/local/lib:/usr/local/lib/openrave0.9-plugins")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/openrave0.9")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-base")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9
                                /usr/local/bin/openrave)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9
                                $ENV{DESTDIR}//usr/local/bin/openrave)
            endif ()
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9/cppexamples" TYPE FILE FILES "/home/cescuder/workspace/openrave_cescuder/src/cppexamples/FindOpenRAVE.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-data")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9" TYPE DIRECTORY FILES "/home/cescuder/workspace/openrave_cescuder/src/models" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-data")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-data")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9" TYPE DIRECTORY FILES "/home/cescuder/workspace/openrave_cescuder/src/robots" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-data")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-data")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9" TYPE DIRECTORY FILES "/home/cescuder/workspace/openrave_cescuder/src/data" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-data")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrave-0.9" TYPE DIRECTORY FILES "/home/cescuder/workspace/openrave_cescuder/src/cppexamples" FILES_MATCHING REGEX "/[^/]*\\.cpp$" REGEX "/[^/]*\\.xml$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-dev")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/src/libopenrave/cmake_install.cmake")
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/src/libopenrave-core/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

