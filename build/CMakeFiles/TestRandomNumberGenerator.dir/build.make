# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pratyush/DS/Projects/MonteCarlo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pratyush/DS/Projects/MonteCarlo/build

# Include any dependencies generated for this target.
include CMakeFiles/TestRandomNumberGenerator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestRandomNumberGenerator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestRandomNumberGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestRandomNumberGenerator.dir/flags.make

CMakeFiles/TestRandomNumberGenerator.dir/codegen:
.PHONY : CMakeFiles/TestRandomNumberGenerator.dir/codegen

CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o: CMakeFiles/TestRandomNumberGenerator.dir/flags.make
CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o: /Users/pratyush/DS/Projects/MonteCarlo/src/core/RandomNumberGenerator.cpp
CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o: CMakeFiles/TestRandomNumberGenerator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o -MF CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o.d -o CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o -c /Users/pratyush/DS/Projects/MonteCarlo/src/core/RandomNumberGenerator.cpp

CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pratyush/DS/Projects/MonteCarlo/src/core/RandomNumberGenerator.cpp > CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.i

CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pratyush/DS/Projects/MonteCarlo/src/core/RandomNumberGenerator.cpp -o CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.s

CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o: CMakeFiles/TestRandomNumberGenerator.dir/flags.make
CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o: /Users/pratyush/DS/Projects/MonteCarlo/tests/TestRandomNumberGenerator.cpp
CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o: CMakeFiles/TestRandomNumberGenerator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o -MF CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o.d -o CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o -c /Users/pratyush/DS/Projects/MonteCarlo/tests/TestRandomNumberGenerator.cpp

CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pratyush/DS/Projects/MonteCarlo/tests/TestRandomNumberGenerator.cpp > CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.i

CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pratyush/DS/Projects/MonteCarlo/tests/TestRandomNumberGenerator.cpp -o CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.s

# Object files for target TestRandomNumberGenerator
TestRandomNumberGenerator_OBJECTS = \
"CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o" \
"CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o"

# External object files for target TestRandomNumberGenerator
TestRandomNumberGenerator_EXTERNAL_OBJECTS =

TestRandomNumberGenerator: CMakeFiles/TestRandomNumberGenerator.dir/src/core/RandomNumberGenerator.cpp.o
TestRandomNumberGenerator: CMakeFiles/TestRandomNumberGenerator.dir/tests/TestRandomNumberGenerator.cpp.o
TestRandomNumberGenerator: CMakeFiles/TestRandomNumberGenerator.dir/build.make
TestRandomNumberGenerator: CMakeFiles/TestRandomNumberGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TestRandomNumberGenerator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestRandomNumberGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestRandomNumberGenerator.dir/build: TestRandomNumberGenerator
.PHONY : CMakeFiles/TestRandomNumberGenerator.dir/build

CMakeFiles/TestRandomNumberGenerator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestRandomNumberGenerator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestRandomNumberGenerator.dir/clean

CMakeFiles/TestRandomNumberGenerator.dir/depend:
	cd /Users/pratyush/DS/Projects/MonteCarlo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pratyush/DS/Projects/MonteCarlo /Users/pratyush/DS/Projects/MonteCarlo /Users/pratyush/DS/Projects/MonteCarlo/build /Users/pratyush/DS/Projects/MonteCarlo/build /Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles/TestRandomNumberGenerator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TestRandomNumberGenerator.dir/depend

