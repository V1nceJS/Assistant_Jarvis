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

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/flags.make

samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o: samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/flags.make
samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o: /Users/raphaeltolila/PycharmProjects/assistant\ Video/Assistant_Jarvis/opencv/samples/cpp/tutorial_code/snippets/core_mat_checkVector.cpp
samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o: samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o"
	cd "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/cpp" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o -MF CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o.d -o CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o -c "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/samples/cpp/tutorial_code/snippets/core_mat_checkVector.cpp"

samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.i"
	cd "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/cpp" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/samples/cpp/tutorial_code/snippets/core_mat_checkVector.cpp" > CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.i

samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.s"
	cd "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/cpp" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/samples/cpp/tutorial_code/snippets/core_mat_checkVector.cpp" -o CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.s

# Object files for target example_snippet_core_mat_checkVector
example_snippet_core_mat_checkVector_OBJECTS = \
"CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o"

# External object files for target example_snippet_core_mat_checkVector
example_snippet_core_mat_checkVector_EXTERNAL_OBJECTS =

bin/example_snippet_core_mat_checkVector: samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/tutorial_code/snippets/core_mat_checkVector.cpp.o
bin/example_snippet_core_mat_checkVector: samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/build.make
bin/example_snippet_core_mat_checkVector: 3rdparty/lib/libippiw.a
bin/example_snippet_core_mat_checkVector: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_snippet_core_mat_checkVector: lib/libopencv_gapi.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_highgui.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_ml.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_objdetect.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_photo.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_stitching.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_video.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_videoio.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_calib3d.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_features2d.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_flann.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_dnn.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_imgproc.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: lib/libopencv_core.4.6.0.dylib
bin/example_snippet_core_mat_checkVector: samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_snippet_core_mat_checkVector"
	cd "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/cpp" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_snippet_core_mat_checkVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/build: bin/example_snippet_core_mat_checkVector
.PHONY : samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/build

samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/clean:
	cd "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/cpp" && $(CMAKE_COMMAND) -P CMakeFiles/example_snippet_core_mat_checkVector.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/clean

samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/depend:
	cd "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/opencv/samples/cpp" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/cpp" "/Users/raphaeltolila/PycharmProjects/assistant Video/Assistant_Jarvis/build_opencv/samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_snippet_core_mat_checkVector.dir/depend

