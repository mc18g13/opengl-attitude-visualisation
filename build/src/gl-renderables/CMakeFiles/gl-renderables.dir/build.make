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
CMAKE_SOURCE_DIR = /home/mc18g13/projects/opengl-attitude-visualisation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mc18g13/projects/opengl-attitude-visualisation/build

# Include any dependencies generated for this target.
include src/gl-renderables/CMakeFiles/gl-renderables.dir/depend.make

# Include the progress variables for this target.
include src/gl-renderables/CMakeFiles/gl-renderables.dir/progress.make

# Include the compile flags for this target's objects.
include src/gl-renderables/CMakeFiles/gl-renderables.dir/flags.make

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o: src/gl-renderables/CMakeFiles/gl-renderables.dir/flags.make
src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o: ../src/gl-renderables/Cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mc18g13/projects/opengl-attitude-visualisation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gl-renderables.dir/Cube.cpp.o -c /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Cube.cpp

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gl-renderables.dir/Cube.cpp.i"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Cube.cpp > CMakeFiles/gl-renderables.dir/Cube.cpp.i

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gl-renderables.dir/Cube.cpp.s"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Cube.cpp -o CMakeFiles/gl-renderables.dir/Cube.cpp.s

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o.requires:

.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o.requires

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o.provides: src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o.requires
	$(MAKE) -f src/gl-renderables/CMakeFiles/gl-renderables.dir/build.make src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o.provides.build
.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o.provides

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o.provides.build: src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o


src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o: src/gl-renderables/CMakeFiles/gl-renderables.dir/flags.make
src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o: ../src/gl-renderables/Cylinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mc18g13/projects/opengl-attitude-visualisation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gl-renderables.dir/Cylinder.cpp.o -c /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Cylinder.cpp

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gl-renderables.dir/Cylinder.cpp.i"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Cylinder.cpp > CMakeFiles/gl-renderables.dir/Cylinder.cpp.i

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gl-renderables.dir/Cylinder.cpp.s"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Cylinder.cpp -o CMakeFiles/gl-renderables.dir/Cylinder.cpp.s

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o.requires:

.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o.requires

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o.provides: src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o.requires
	$(MAKE) -f src/gl-renderables/CMakeFiles/gl-renderables.dir/build.make src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o.provides.build
.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o.provides

src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o.provides.build: src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o


src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o: src/gl-renderables/CMakeFiles/gl-renderables.dir/flags.make
src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o: ../src/gl-renderables/Grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mc18g13/projects/opengl-attitude-visualisation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gl-renderables.dir/Grid.cpp.o -c /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Grid.cpp

src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gl-renderables.dir/Grid.cpp.i"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Grid.cpp > CMakeFiles/gl-renderables.dir/Grid.cpp.i

src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gl-renderables.dir/Grid.cpp.s"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Grid.cpp -o CMakeFiles/gl-renderables.dir/Grid.cpp.s

src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o.requires:

.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o.requires

src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o.provides: src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o.requires
	$(MAKE) -f src/gl-renderables/CMakeFiles/gl-renderables.dir/build.make src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o.provides.build
.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o.provides

src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o.provides.build: src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o


src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o: src/gl-renderables/CMakeFiles/gl-renderables.dir/flags.make
src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o: ../src/gl-renderables/Orientation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mc18g13/projects/opengl-attitude-visualisation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gl-renderables.dir/Orientation.cpp.o -c /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Orientation.cpp

src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gl-renderables.dir/Orientation.cpp.i"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Orientation.cpp > CMakeFiles/gl-renderables.dir/Orientation.cpp.i

src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gl-renderables.dir/Orientation.cpp.s"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/Orientation.cpp -o CMakeFiles/gl-renderables.dir/Orientation.cpp.s

src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o.requires:

.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o.requires

src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o.provides: src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o.requires
	$(MAKE) -f src/gl-renderables/CMakeFiles/gl-renderables.dir/build.make src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o.provides.build
.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o.provides

src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o.provides.build: src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o


src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o: src/gl-renderables/CMakeFiles/gl-renderables.dir/flags.make
src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o: ../src/gl-renderables/RenderableData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mc18g13/projects/opengl-attitude-visualisation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gl-renderables.dir/RenderableData.cpp.o -c /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/RenderableData.cpp

src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gl-renderables.dir/RenderableData.cpp.i"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/RenderableData.cpp > CMakeFiles/gl-renderables.dir/RenderableData.cpp.i

src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gl-renderables.dir/RenderableData.cpp.s"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables/RenderableData.cpp -o CMakeFiles/gl-renderables.dir/RenderableData.cpp.s

src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o.requires:

.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o.requires

src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o.provides: src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o.requires
	$(MAKE) -f src/gl-renderables/CMakeFiles/gl-renderables.dir/build.make src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o.provides.build
.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o.provides

src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o.provides.build: src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o


# Object files for target gl-renderables
gl__renderables_OBJECTS = \
"CMakeFiles/gl-renderables.dir/Cube.cpp.o" \
"CMakeFiles/gl-renderables.dir/Cylinder.cpp.o" \
"CMakeFiles/gl-renderables.dir/Grid.cpp.o" \
"CMakeFiles/gl-renderables.dir/Orientation.cpp.o" \
"CMakeFiles/gl-renderables.dir/RenderableData.cpp.o"

# External object files for target gl-renderables
gl__renderables_EXTERNAL_OBJECTS =

src/gl-renderables/libgl-renderables.a: src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o
src/gl-renderables/libgl-renderables.a: src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o
src/gl-renderables/libgl-renderables.a: src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o
src/gl-renderables/libgl-renderables.a: src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o
src/gl-renderables/libgl-renderables.a: src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o
src/gl-renderables/libgl-renderables.a: src/gl-renderables/CMakeFiles/gl-renderables.dir/build.make
src/gl-renderables/libgl-renderables.a: src/gl-renderables/CMakeFiles/gl-renderables.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mc18g13/projects/opengl-attitude-visualisation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libgl-renderables.a"
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && $(CMAKE_COMMAND) -P CMakeFiles/gl-renderables.dir/cmake_clean_target.cmake
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gl-renderables.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gl-renderables/CMakeFiles/gl-renderables.dir/build: src/gl-renderables/libgl-renderables.a

.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/build

src/gl-renderables/CMakeFiles/gl-renderables.dir/requires: src/gl-renderables/CMakeFiles/gl-renderables.dir/Cube.cpp.o.requires
src/gl-renderables/CMakeFiles/gl-renderables.dir/requires: src/gl-renderables/CMakeFiles/gl-renderables.dir/Cylinder.cpp.o.requires
src/gl-renderables/CMakeFiles/gl-renderables.dir/requires: src/gl-renderables/CMakeFiles/gl-renderables.dir/Grid.cpp.o.requires
src/gl-renderables/CMakeFiles/gl-renderables.dir/requires: src/gl-renderables/CMakeFiles/gl-renderables.dir/Orientation.cpp.o.requires
src/gl-renderables/CMakeFiles/gl-renderables.dir/requires: src/gl-renderables/CMakeFiles/gl-renderables.dir/RenderableData.cpp.o.requires

.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/requires

src/gl-renderables/CMakeFiles/gl-renderables.dir/clean:
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables && $(CMAKE_COMMAND) -P CMakeFiles/gl-renderables.dir/cmake_clean.cmake
.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/clean

src/gl-renderables/CMakeFiles/gl-renderables.dir/depend:
	cd /home/mc18g13/projects/opengl-attitude-visualisation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mc18g13/projects/opengl-attitude-visualisation /home/mc18g13/projects/opengl-attitude-visualisation/src/gl-renderables /home/mc18g13/projects/opengl-attitude-visualisation/build /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables /home/mc18g13/projects/opengl-attitude-visualisation/build/src/gl-renderables/CMakeFiles/gl-renderables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gl-renderables/CMakeFiles/gl-renderables.dir/depend
