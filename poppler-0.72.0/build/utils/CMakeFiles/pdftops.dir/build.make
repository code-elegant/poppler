# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/legaller/Logiciels/poppler-0.72.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/legaller/Logiciels/poppler-0.72.0/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/pdftops.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/pdftops.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/pdftops.dir/flags.make

utils/CMakeFiles/pdftops.dir/parseargs.cc.o: utils/CMakeFiles/pdftops.dir/flags.make
utils/CMakeFiles/pdftops.dir/parseargs.cc.o: ../utils/parseargs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/pdftops.dir/parseargs.cc.o"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdftops.dir/parseargs.cc.o -c /home/legaller/Logiciels/poppler-0.72.0/utils/parseargs.cc

utils/CMakeFiles/pdftops.dir/parseargs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdftops.dir/parseargs.cc.i"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/legaller/Logiciels/poppler-0.72.0/utils/parseargs.cc > CMakeFiles/pdftops.dir/parseargs.cc.i

utils/CMakeFiles/pdftops.dir/parseargs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdftops.dir/parseargs.cc.s"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/legaller/Logiciels/poppler-0.72.0/utils/parseargs.cc -o CMakeFiles/pdftops.dir/parseargs.cc.s

utils/CMakeFiles/pdftops.dir/parseargs.cc.o.requires:

.PHONY : utils/CMakeFiles/pdftops.dir/parseargs.cc.o.requires

utils/CMakeFiles/pdftops.dir/parseargs.cc.o.provides: utils/CMakeFiles/pdftops.dir/parseargs.cc.o.requires
	$(MAKE) -f utils/CMakeFiles/pdftops.dir/build.make utils/CMakeFiles/pdftops.dir/parseargs.cc.o.provides.build
.PHONY : utils/CMakeFiles/pdftops.dir/parseargs.cc.o.provides

utils/CMakeFiles/pdftops.dir/parseargs.cc.o.provides.build: utils/CMakeFiles/pdftops.dir/parseargs.cc.o


utils/CMakeFiles/pdftops.dir/Win32Console.cc.o: utils/CMakeFiles/pdftops.dir/flags.make
utils/CMakeFiles/pdftops.dir/Win32Console.cc.o: ../utils/Win32Console.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/CMakeFiles/pdftops.dir/Win32Console.cc.o"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdftops.dir/Win32Console.cc.o -c /home/legaller/Logiciels/poppler-0.72.0/utils/Win32Console.cc

utils/CMakeFiles/pdftops.dir/Win32Console.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdftops.dir/Win32Console.cc.i"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/legaller/Logiciels/poppler-0.72.0/utils/Win32Console.cc > CMakeFiles/pdftops.dir/Win32Console.cc.i

utils/CMakeFiles/pdftops.dir/Win32Console.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdftops.dir/Win32Console.cc.s"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/legaller/Logiciels/poppler-0.72.0/utils/Win32Console.cc -o CMakeFiles/pdftops.dir/Win32Console.cc.s

utils/CMakeFiles/pdftops.dir/Win32Console.cc.o.requires:

.PHONY : utils/CMakeFiles/pdftops.dir/Win32Console.cc.o.requires

utils/CMakeFiles/pdftops.dir/Win32Console.cc.o.provides: utils/CMakeFiles/pdftops.dir/Win32Console.cc.o.requires
	$(MAKE) -f utils/CMakeFiles/pdftops.dir/build.make utils/CMakeFiles/pdftops.dir/Win32Console.cc.o.provides.build
.PHONY : utils/CMakeFiles/pdftops.dir/Win32Console.cc.o.provides

utils/CMakeFiles/pdftops.dir/Win32Console.cc.o.provides.build: utils/CMakeFiles/pdftops.dir/Win32Console.cc.o


utils/CMakeFiles/pdftops.dir/pdftops.cc.o: utils/CMakeFiles/pdftops.dir/flags.make
utils/CMakeFiles/pdftops.dir/pdftops.cc.o: ../utils/pdftops.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object utils/CMakeFiles/pdftops.dir/pdftops.cc.o"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdftops.dir/pdftops.cc.o -c /home/legaller/Logiciels/poppler-0.72.0/utils/pdftops.cc

utils/CMakeFiles/pdftops.dir/pdftops.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdftops.dir/pdftops.cc.i"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/legaller/Logiciels/poppler-0.72.0/utils/pdftops.cc > CMakeFiles/pdftops.dir/pdftops.cc.i

utils/CMakeFiles/pdftops.dir/pdftops.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdftops.dir/pdftops.cc.s"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/legaller/Logiciels/poppler-0.72.0/utils/pdftops.cc -o CMakeFiles/pdftops.dir/pdftops.cc.s

utils/CMakeFiles/pdftops.dir/pdftops.cc.o.requires:

.PHONY : utils/CMakeFiles/pdftops.dir/pdftops.cc.o.requires

utils/CMakeFiles/pdftops.dir/pdftops.cc.o.provides: utils/CMakeFiles/pdftops.dir/pdftops.cc.o.requires
	$(MAKE) -f utils/CMakeFiles/pdftops.dir/build.make utils/CMakeFiles/pdftops.dir/pdftops.cc.o.provides.build
.PHONY : utils/CMakeFiles/pdftops.dir/pdftops.cc.o.provides

utils/CMakeFiles/pdftops.dir/pdftops.cc.o.provides.build: utils/CMakeFiles/pdftops.dir/pdftops.cc.o


# Object files for target pdftops
pdftops_OBJECTS = \
"CMakeFiles/pdftops.dir/parseargs.cc.o" \
"CMakeFiles/pdftops.dir/Win32Console.cc.o" \
"CMakeFiles/pdftops.dir/pdftops.cc.o"

# External object files for target pdftops
pdftops_EXTERNAL_OBJECTS =

utils/pdftops: utils/CMakeFiles/pdftops.dir/parseargs.cc.o
utils/pdftops: utils/CMakeFiles/pdftops.dir/Win32Console.cc.o
utils/pdftops: utils/CMakeFiles/pdftops.dir/pdftops.cc.o
utils/pdftops: utils/CMakeFiles/pdftops.dir/build.make
utils/pdftops: libpoppler.so.83.0.0
utils/pdftops: utils/CMakeFiles/pdftops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable pdftops"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdftops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/pdftops.dir/build: utils/pdftops

.PHONY : utils/CMakeFiles/pdftops.dir/build

utils/CMakeFiles/pdftops.dir/requires: utils/CMakeFiles/pdftops.dir/parseargs.cc.o.requires
utils/CMakeFiles/pdftops.dir/requires: utils/CMakeFiles/pdftops.dir/Win32Console.cc.o.requires
utils/CMakeFiles/pdftops.dir/requires: utils/CMakeFiles/pdftops.dir/pdftops.cc.o.requires

.PHONY : utils/CMakeFiles/pdftops.dir/requires

utils/CMakeFiles/pdftops.dir/clean:
	cd /home/legaller/Logiciels/poppler-0.72.0/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/pdftops.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/pdftops.dir/clean

utils/CMakeFiles/pdftops.dir/depend:
	cd /home/legaller/Logiciels/poppler-0.72.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/legaller/Logiciels/poppler-0.72.0 /home/legaller/Logiciels/poppler-0.72.0/utils /home/legaller/Logiciels/poppler-0.72.0/build /home/legaller/Logiciels/poppler-0.72.0/build/utils /home/legaller/Logiciels/poppler-0.72.0/build/utils/CMakeFiles/pdftops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/pdftops.dir/depend

