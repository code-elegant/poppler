# Install script for directory: /home/legaller/Logiciels/poppler-0.72.0/qt5/src

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-qt5.so.1.17.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-qt5.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-qt5.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/legaller/Logiciels/poppler-0.72.0/build/qt5/src/libpoppler-qt5.so.1.17.0"
    "/home/legaller/Logiciels/poppler-0.72.0/build/qt5/src/libpoppler-qt5.so.1"
    "/home/legaller/Logiciels/poppler-0.72.0/build/qt5/src/libpoppler-qt5.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-qt5.so.1.17.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-qt5.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-qt5.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/qt5" TYPE FILE FILES
    "/home/legaller/Logiciels/poppler-0.72.0/qt5/src/poppler-qt5.h"
    "/home/legaller/Logiciels/poppler-0.72.0/qt5/src/poppler-link.h"
    "/home/legaller/Logiciels/poppler-0.72.0/qt5/src/poppler-annotation.h"
    "/home/legaller/Logiciels/poppler-0.72.0/qt5/src/poppler-form.h"
    "/home/legaller/Logiciels/poppler-0.72.0/qt5/src/poppler-optcontent.h"
    "/home/legaller/Logiciels/poppler-0.72.0/qt5/src/poppler-export.h"
    "/home/legaller/Logiciels/poppler-0.72.0/qt5/src/poppler-page-transition.h"
    "/home/legaller/Logiciels/poppler-0.72.0/qt5/src/poppler-media.h"
    )
endif()

