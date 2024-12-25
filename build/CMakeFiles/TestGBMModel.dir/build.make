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
include CMakeFiles/TestGBMModel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestGBMModel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestGBMModel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestGBMModel.dir/flags.make

CMakeFiles/TestGBMModel.dir/codegen:
.PHONY : CMakeFiles/TestGBMModel.dir/codegen

CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o: CMakeFiles/TestGBMModel.dir/flags.make
CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o: /Users/pratyush/DS/Projects/MonteCarlo/src/core/RandomNumberGenerator.cpp
CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o: CMakeFiles/TestGBMModel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o -MF CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o.d -o CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o -c /Users/pratyush/DS/Projects/MonteCarlo/src/core/RandomNumberGenerator.cpp

CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pratyush/DS/Projects/MonteCarlo/src/core/RandomNumberGenerator.cpp > CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.i

CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pratyush/DS/Projects/MonteCarlo/src/core/RandomNumberGenerator.cpp -o CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.s

CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o: CMakeFiles/TestGBMModel.dir/flags.make
CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o: /Users/pratyush/DS/Projects/MonteCarlo/src/models/GBMModel.cpp
CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o: CMakeFiles/TestGBMModel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o -MF CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o.d -o CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o -c /Users/pratyush/DS/Projects/MonteCarlo/src/models/GBMModel.cpp

CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pratyush/DS/Projects/MonteCarlo/src/models/GBMModel.cpp > CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.i

CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pratyush/DS/Projects/MonteCarlo/src/models/GBMModel.cpp -o CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.s

CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o: CMakeFiles/TestGBMModel.dir/flags.make
CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o: /Users/pratyush/DS/Projects/MonteCarlo/tests/TestGBMModel.cpp
CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o: CMakeFiles/TestGBMModel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o -MF CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o.d -o CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o -c /Users/pratyush/DS/Projects/MonteCarlo/tests/TestGBMModel.cpp

CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pratyush/DS/Projects/MonteCarlo/tests/TestGBMModel.cpp > CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.i

CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pratyush/DS/Projects/MonteCarlo/tests/TestGBMModel.cpp -o CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.s

# Object files for target TestGBMModel
TestGBMModel_OBJECTS = \
"CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o" \
"CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o" \
"CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o"

# External object files for target TestGBMModel
TestGBMModel_EXTERNAL_OBJECTS =

TestGBMModel: CMakeFiles/TestGBMModel.dir/src/core/RandomNumberGenerator.cpp.o
TestGBMModel: CMakeFiles/TestGBMModel.dir/src/models/GBMModel.cpp.o
TestGBMModel: CMakeFiles/TestGBMModel.dir/tests/TestGBMModel.cpp.o
TestGBMModel: CMakeFiles/TestGBMModel.dir/build.make
TestGBMModel: CMakeFiles/TestGBMModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TestGBMModel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestGBMModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestGBMModel.dir/build: TestGBMModel
.PHONY : CMakeFiles/TestGBMModel.dir/build

CMakeFiles/TestGBMModel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestGBMModel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestGBMModel.dir/clean

CMakeFiles/TestGBMModel.dir/depend:
	cd /Users/pratyush/DS/Projects/MonteCarlo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pratyush/DS/Projects/MonteCarlo /Users/pratyush/DS/Projects/MonteCarlo /Users/pratyush/DS/Projects/MonteCarlo/build /Users/pratyush/DS/Projects/MonteCarlo/build /Users/pratyush/DS/Projects/MonteCarlo/build/CMakeFiles/TestGBMModel.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TestGBMModel.dir/depend

