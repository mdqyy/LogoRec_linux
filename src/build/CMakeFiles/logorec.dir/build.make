# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/beyond_boy/logorec/LogRec/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beyond_boy/logorec/LogRec/src/build

# Include any dependencies generated for this target.
include CMakeFiles/logorec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/logorec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logorec.dir/flags.make

CMakeFiles/logorec.dir/Logo_main.cpp.o: CMakeFiles/logorec.dir/flags.make
CMakeFiles/logorec.dir/Logo_main.cpp.o: ../Logo_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beyond_boy/logorec/LogRec/src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/logorec.dir/Logo_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logorec.dir/Logo_main.cpp.o -c /home/beyond_boy/logorec/LogRec/src/Logo_main.cpp

CMakeFiles/logorec.dir/Logo_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logorec.dir/Logo_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/beyond_boy/logorec/LogRec/src/Logo_main.cpp > CMakeFiles/logorec.dir/Logo_main.cpp.i

CMakeFiles/logorec.dir/Logo_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logorec.dir/Logo_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/beyond_boy/logorec/LogRec/src/Logo_main.cpp -o CMakeFiles/logorec.dir/Logo_main.cpp.s

CMakeFiles/logorec.dir/Logo_main.cpp.o.requires:
.PHONY : CMakeFiles/logorec.dir/Logo_main.cpp.o.requires

CMakeFiles/logorec.dir/Logo_main.cpp.o.provides: CMakeFiles/logorec.dir/Logo_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/logorec.dir/build.make CMakeFiles/logorec.dir/Logo_main.cpp.o.provides.build
.PHONY : CMakeFiles/logorec.dir/Logo_main.cpp.o.provides

CMakeFiles/logorec.dir/Logo_main.cpp.o.provides.build: CMakeFiles/logorec.dir/Logo_main.cpp.o

# Object files for target logorec
logorec_OBJECTS = \
"CMakeFiles/logorec.dir/Logo_main.cpp.o"

# External object files for target logorec
logorec_EXTERNAL_OBJECTS =

logorec: CMakeFiles/logorec.dir/Logo_main.cpp.o
logorec: liblogorec_dynamic.so
logorec: /usr/local/lib/libopencv_calib3d.so
logorec: /usr/local/lib/libopencv_contrib.so
logorec: /usr/local/lib/libopencv_core.so
logorec: /usr/local/lib/libopencv_features2d.so
logorec: /usr/local/lib/libopencv_flann.so
logorec: /usr/local/lib/libopencv_gpu.so
logorec: /usr/local/lib/libopencv_highgui.so
logorec: /usr/local/lib/libopencv_imgproc.so
logorec: /usr/local/lib/libopencv_legacy.so
logorec: /usr/local/lib/libopencv_ml.so
logorec: /usr/local/lib/libopencv_objdetect.so
logorec: /usr/local/lib/libopencv_stitching.so
logorec: /usr/local/lib/libopencv_ts.so
logorec: /usr/local/lib/libopencv_video.so
logorec: CMakeFiles/logorec.dir/build.make
logorec: CMakeFiles/logorec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable logorec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logorec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logorec.dir/build: logorec
.PHONY : CMakeFiles/logorec.dir/build

CMakeFiles/logorec.dir/requires: CMakeFiles/logorec.dir/Logo_main.cpp.o.requires
.PHONY : CMakeFiles/logorec.dir/requires

CMakeFiles/logorec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logorec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logorec.dir/clean

CMakeFiles/logorec.dir/depend:
	cd /home/beyond_boy/logorec/LogRec/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beyond_boy/logorec/LogRec/src /home/beyond_boy/logorec/LogRec/src /home/beyond_boy/logorec/LogRec/src/build /home/beyond_boy/logorec/LogRec/src/build /home/beyond_boy/logorec/LogRec/src/build/CMakeFiles/logorec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logorec.dir/depend
