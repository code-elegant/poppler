# Install script for directory: /home/legaller/Logiciels/poppler-0.72.0/cpp

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-cpp.so.0.5.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-cpp.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-cpp.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/legaller/Logiciels/poppler-0.72.0/build/cpp/libpoppler-cpp.so.0.5.0"
    "/home/legaller/Logiciels/poppler-0.72.0/build/cpp/libpoppler-cpp.so.0"
    "/home/legaller/Logiciels/poppler-0.72.0/build/cpp/libpoppler-cpp.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-cpp.so.0.5.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-cpp.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpoppler-cpp.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/cpp" TYPE FILE FILES
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-document.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-embedded-file.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-font.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-global.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-image.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-page.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-page-renderer.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-page-transition.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-rectangle.h"
    "/home/legaller/Logiciels/poppler-0.72.0/cpp/poppler-toc.h"
    "/home/legaller/Logiciels/poppler-0.72.0/build/cpp/poppler-version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/legaller/Logiciels/poppler-0.72.0/build/cpp/tests/cmake_install.cmake")

endif()

