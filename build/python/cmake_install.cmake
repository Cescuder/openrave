# Install script for directory: /home/cescuder/workspace/openrave_cescuder/python

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave-python-minimal")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE FILE FILES "/home/cescuder/workspace/openrave_cescuder/build/python/openravepy.egg-info")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave-python-minimal")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave-python-minimal")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy" TYPE FILE FILES "/home/cescuder/workspace/openrave_cescuder/build/python/__init__.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave-python-minimal")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/home/cescuder/workspace/openrave_cescuder/build/python/openrave0.9.py"
    "/home/cescuder/workspace/openrave_cescuder/build/python/openrave0.9-robot.py"
    "/home/cescuder/workspace/openrave_cescuder/build/python/openrave0.9-createplugin.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy/_openravepy_0_9" TYPE FILE FILES
    "/home/cescuder/workspace/openrave_cescuder/python/metaclass.py"
    "/home/cescuder/workspace/openrave_cescuder/python/openravepy_ext.py"
    "/home/cescuder/workspace/openrave_cescuder/python/misc.py"
    "/home/cescuder/workspace/openrave_cescuder/python/pyANN.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy/_openravepy_0_9" TYPE FILE RENAME "__init__.py" FILES "/home/cescuder/workspace/openrave_cescuder/python/openravepy.__init__.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy/_openravepy_0_9" TYPE DIRECTORY PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES "/home/cescuder/workspace/openrave_cescuder/python/examples" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.pyc$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy/_openravepy_0_9" TYPE DIRECTORY PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES "/home/cescuder/workspace/openrave_cescuder/python/interfaces" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.pyc$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy/_openravepy_0_9" TYPE DIRECTORY PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES "/home/cescuder/workspace/openrave_cescuder/python/databases" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.pyc$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave")
  execute_process(COMMAND /usr/bin/cmake -E make_directory ${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9.py
                                /usr/local/bin/openrave.py)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9.py
                                $ENV{DESTDIR}//usr/local/bin/openrave.py)
            endif ()
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9-robot.py
                                /usr/local/bin/openrave-robot.py)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9-robot.py
                                $ENV{DESTDIR}//usr/local/bin/openrave-robot.py)
            endif ()
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9-createplugin.py
                                /usr/local/bin/openrave-createplugin.py)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/bin/openrave0.9-createplugin.py
                                $ENV{DESTDIR}//usr/local/bin/openrave-createplugin.py)
            endif ()
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
            if ("$ENV{DESTDIR}" STREQUAL "")
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/python2.7/dist-packages/openravepy/_openravepy_0_9
                                /usr/local/lib/python2.7/dist-packages/openravepy/_openravepy_)
            else ()
                execute_process(COMMAND "/usr/bin/cmake" -E create_symlink
                                /usr/local/lib/python2.7/dist-packages/openravepy/_openravepy_0_9
                                $ENV{DESTDIR}//usr/local/lib/python2.7/dist-packages/openravepy/_openravepy_)
            endif ()
        
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-ikfast")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy/_openravepy_0_9" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/home/cescuder/workspace/openrave_cescuder/python/ikfast.py"
    "/home/cescuder/workspace/openrave_cescuder/python/ikfast_sympy0_6.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-ikfast")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-ikfast")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/openravepy/_openravepy_0_9" TYPE FILE FILES
    "/home/cescuder/workspace/openrave_cescuder/python/ikfast.h"
    "/home/cescuder/workspace/openrave_cescuder/python/ikfast_generator_cpp.py"
    "/home/cescuder/workspace/openrave_cescuder/python/ikfast_generator_cpp_sympy0_6.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "openrave0.9-dp-ikfast")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/cescuder/workspace/openrave_cescuder/build/python/bindings/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

