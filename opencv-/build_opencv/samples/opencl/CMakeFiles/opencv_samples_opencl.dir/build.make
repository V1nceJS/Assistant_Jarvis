# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv"

# Utility rule file for opencv_samples_opencl.

# Include any custom commands dependencies for this target.
include samples/opencl/CMakeFiles/opencv_samples_opencl.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/opencl/CMakeFiles/opencv_samples_opencl.dir/progress.make

opencv_samples_opencl: samples/opencl/CMakeFiles/opencv_samples_opencl.dir/build.make
.PHONY : opencv_samples_opencl

# Rule to build all files generated by this target.
samples/opencl/CMakeFiles/opencv_samples_opencl.dir/build: opencv_samples_opencl
.PHONY : samples/opencl/CMakeFiles/opencv_samples_opencl.dir/build

samples/opencl/CMakeFiles/opencv_samples_opencl.dir/clean:
	cd "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/opencl" && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_opencl.dir/cmake_clean.cmake
.PHONY : samples/opencl/CMakeFiles/opencv_samples_opencl.dir/clean

samples/opencl/CMakeFiles/opencv_samples_opencl.dir/depend:
	cd "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/samples/opencl" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/opencl" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/opencl/CMakeFiles/opencv_samples_opencl.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : samples/opencl/CMakeFiles/opencv_samples_opencl.dir/depend

