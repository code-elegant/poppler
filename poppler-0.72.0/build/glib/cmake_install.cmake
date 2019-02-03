# Install script for directory: /home/legaller/Logiciels/poppler-0.72.0/glib

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-glib.so.8.11.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-glib.so.8"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-glib.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/legaller/Logiciels/poppler-0.72.0/build/glib/libpoppler-glib.so.8.11.0"
    "/home/legaller/Logiciels/poppler-0.72.0/build/glib/libpoppler-glib.so.8"
    "/home/legaller/Logiciels/poppler-0.72.0/build/glib/libpoppler-glib.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-glib.so.8.11.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-glib.so.8"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-glib.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/legaller/Logiciels/poppler-0.72.0/build:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/glib" TYPE FILE FILES
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-action.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-date.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-document.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-page.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-attachment.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-form-field.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-annot.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-layer.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-macros.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-movie.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-media.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler.h"
    "/home/legaller/Logiciels/poppler-0.72.0/glib/poppler-structure-element.h"
    "/home/legaller/Logiciels/poppler-0.72.0/build/glib/poppler-enums.h"
    "/home/legaller/Logiciels/poppler-0.72.0/build/glib/poppler-features.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/legaller/Logiciels/poppler-0.72.0/build/glib/demo/cmake_install.cmake")

endif()

