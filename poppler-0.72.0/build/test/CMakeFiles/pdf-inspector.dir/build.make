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
include test/CMakeFiles/pdf-inspector.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/pdf-inspector.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/pdf-inspector.dir/flags.make

test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o: test/CMakeFiles/pdf-inspector.dir/flags.make
test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o: ../test/pdf-inspector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o -c /home/legaller/Logiciels/poppler-0.72.0/test/pdf-inspector.cc

test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.i"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/legaller/Logiciels/poppler-0.72.0/test/pdf-inspector.cc > CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.i

test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.s"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/legaller/Logiciels/poppler-0.72.0/test/pdf-inspector.cc -o CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.s

test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o.requires:

.PHONY : test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o.requires

test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o.provides: test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o.requires
	$(MAKE) -f test/CMakeFiles/pdf-inspector.dir/build.make test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o.provides.build
.PHONY : test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o.provides

test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o.provides.build: test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o


test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o: test/CMakeFiles/pdf-inspector.dir/flags.make
test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o: ../poppler/CairoFontEngine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o -c /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoFontEngine.cc

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.i"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoFontEngine.cc > CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.i

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.s"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoFontEngine.cc -o CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.s

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o.requires:

.PHONY : test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o.requires

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o.provides: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o.requires
	$(MAKE) -f test/CMakeFiles/pdf-inspector.dir/build.make test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o.provides.build
.PHONY : test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o.provides

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o.provides.build: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o


test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o: test/CMakeFiles/pdf-inspector.dir/flags.make
test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o: ../poppler/CairoOutputDev.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o -c /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoOutputDev.cc

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.i"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoOutputDev.cc > CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.i

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.s"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoOutputDev.cc -o CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.s

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o.requires:

.PHONY : test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o.requires

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o.provides: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o.requires
	$(MAKE) -f test/CMakeFiles/pdf-inspector.dir/build.make test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o.provides.build
.PHONY : test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o.provides

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o.provides.build: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o


test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o: test/CMakeFiles/pdf-inspector.dir/flags.make
test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o: ../poppler/CairoRescaleBox.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o -c /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoRescaleBox.cc

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.i"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoRescaleBox.cc > CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.i

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.s"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/legaller/Logiciels/poppler-0.72.0/poppler/CairoRescaleBox.cc -o CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.s

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o.requires:

.PHONY : test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o.requires

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o.provides: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o.requires
	$(MAKE) -f test/CMakeFiles/pdf-inspector.dir/build.make test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o.provides.build
.PHONY : test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o.provides

test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o.provides.build: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o


# Object files for target pdf-inspector
pdf__inspector_OBJECTS = \
"CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o" \
"CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o" \
"CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o" \
"CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o"

# External object files for target pdf-inspector
pdf__inspector_EXTERNAL_OBJECTS =

test/pdf-inspector: test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o
test/pdf-inspector: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o
test/pdf-inspector: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o
test/pdf-inspector: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o
test/pdf-inspector: test/CMakeFiles/pdf-inspector.dir/build.make
test/pdf-inspector: /usr/lib/x86_64-linux-gnu/libcairo.so
test/pdf-inspector: /usr/lib/x86_64-linux-gnu/libfreetype.so
test/pdf-inspector: libpoppler.so.83.0.0
test/pdf-inspector: test/CMakeFiles/pdf-inspector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/legaller/Logiciels/poppler-0.72.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable pdf-inspector"
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdf-inspector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/pdf-inspector.dir/build: test/pdf-inspector

.PHONY : test/CMakeFiles/pdf-inspector.dir/build

test/CMakeFiles/pdf-inspector.dir/requires: test/CMakeFiles/pdf-inspector.dir/pdf-inspector.cc.o.requires
test/CMakeFiles/pdf-inspector.dir/requires: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoFontEngine.cc.o.requires
test/CMakeFiles/pdf-inspector.dir/requires: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoOutputDev.cc.o.requires
test/CMakeFiles/pdf-inspector.dir/requires: test/CMakeFiles/pdf-inspector.dir/__/poppler/CairoRescaleBox.cc.o.requires

.PHONY : test/CMakeFiles/pdf-inspector.dir/requires

test/CMakeFiles/pdf-inspector.dir/clean:
	cd /home/legaller/Logiciels/poppler-0.72.0/build/test && $(CMAKE_COMMAND) -P CMakeFiles/pdf-inspector.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/pdf-inspector.dir/clean

test/CMakeFiles/pdf-inspector.dir/depend:
	cd /home/legaller/Logiciels/poppler-0.72.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/legaller/Logiciels/poppler-0.72.0 /home/legaller/Logiciels/poppler-0.72.0/test /home/legaller/Logiciels/poppler-0.72.0/build /home/legaller/Logiciels/poppler-0.72.0/build/test /home/legaller/Logiciels/poppler-0.72.0/build/test/CMakeFiles/pdf-inspector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/pdf-inspector.dir/depend

