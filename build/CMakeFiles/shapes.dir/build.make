# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sifatalam/CSE-3206-LF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sifatalam/CSE-3206-LF/build

# Include any dependencies generated for this target.
include CMakeFiles/shapes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shapes.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shapes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shapes.dir/flags.make

CMakeFiles/shapes.dir/test/test.cpp.o: CMakeFiles/shapes.dir/flags.make
CMakeFiles/shapes.dir/test/test.cpp.o: ../test/test.cpp
CMakeFiles/shapes.dir/test/test.cpp.o: CMakeFiles/shapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sifatalam/CSE-3206-LF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shapes.dir/test/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shapes.dir/test/test.cpp.o -MF CMakeFiles/shapes.dir/test/test.cpp.o.d -o CMakeFiles/shapes.dir/test/test.cpp.o -c /home/sifatalam/CSE-3206-LF/test/test.cpp

CMakeFiles/shapes.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shapes.dir/test/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sifatalam/CSE-3206-LF/test/test.cpp > CMakeFiles/shapes.dir/test/test.cpp.i

CMakeFiles/shapes.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shapes.dir/test/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sifatalam/CSE-3206-LF/test/test.cpp -o CMakeFiles/shapes.dir/test/test.cpp.s

CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o: CMakeFiles/shapes.dir/flags.make
CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o: ../src/ShapeFactory.cpp
CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o: CMakeFiles/shapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sifatalam/CSE-3206-LF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o -MF CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o.d -o CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o -c /home/sifatalam/CSE-3206-LF/src/ShapeFactory.cpp

CMakeFiles/shapes.dir/src/ShapeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shapes.dir/src/ShapeFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sifatalam/CSE-3206-LF/src/ShapeFactory.cpp > CMakeFiles/shapes.dir/src/ShapeFactory.cpp.i

CMakeFiles/shapes.dir/src/ShapeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shapes.dir/src/ShapeFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sifatalam/CSE-3206-LF/src/ShapeFactory.cpp -o CMakeFiles/shapes.dir/src/ShapeFactory.cpp.s

# Object files for target shapes
shapes_OBJECTS = \
"CMakeFiles/shapes.dir/test/test.cpp.o" \
"CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o"

# External object files for target shapes
shapes_EXTERNAL_OBJECTS =

shapes: CMakeFiles/shapes.dir/test/test.cpp.o
shapes: CMakeFiles/shapes.dir/src/ShapeFactory.cpp.o
shapes: CMakeFiles/shapes.dir/build.make
shapes: ../../googletest/../googletest/build/lib/libgtest.a
shapes: ../../googletest/../googletest/build/lib/libgtest_main.a
shapes: CMakeFiles/shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sifatalam/CSE-3206-LF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable shapes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shapes.dir/build: shapes
.PHONY : CMakeFiles/shapes.dir/build

CMakeFiles/shapes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shapes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shapes.dir/clean

CMakeFiles/shapes.dir/depend:
	cd /home/sifatalam/CSE-3206-LF/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sifatalam/CSE-3206-LF /home/sifatalam/CSE-3206-LF /home/sifatalam/CSE-3206-LF/build /home/sifatalam/CSE-3206-LF/build /home/sifatalam/CSE-3206-LF/build/CMakeFiles/shapes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shapes.dir/depend

