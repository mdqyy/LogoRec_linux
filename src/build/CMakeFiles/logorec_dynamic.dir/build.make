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
CMAKE_SOURCE_DIR = /home/beyond_boy/logorec/LogoRec_linux/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beyond_boy/logorec/LogoRec_linux/src/build

# Include any dependencies generated for this target.
include CMakeFiles/logorec_dynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/logorec_dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logorec_dynamic.dir/flags.make

CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o: CMakeFiles/logorec_dynamic.dir/flags.make
CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o: ../Logo_Common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beyond_boy/logorec/LogoRec_linux/src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o -c /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Common.cpp

CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Common.cpp > CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.i

CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Common.cpp -o CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.s

CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o.requires:
.PHONY : CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o.requires

CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o.provides: CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o.requires
	$(MAKE) -f CMakeFiles/logorec_dynamic.dir/build.make CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o.provides.build
.PHONY : CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o.provides

CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o.provides.build: CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o

CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o: CMakeFiles/logorec_dynamic.dir/flags.make
CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o: ../Logo_Core.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beyond_boy/logorec/LogoRec_linux/src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o -c /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Core.cpp

CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Core.cpp > CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.i

CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Core.cpp -o CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.s

CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o.requires:
.PHONY : CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o.requires

CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o.provides: CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o.requires
	$(MAKE) -f CMakeFiles/logorec_dynamic.dir/build.make CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o.provides.build
.PHONY : CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o.provides

CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o.provides.build: CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o

CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o: CMakeFiles/logorec_dynamic.dir/flags.make
CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o: ../Logo_Logger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beyond_boy/logorec/LogoRec_linux/src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o -c /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Logger.cpp

CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Logger.cpp > CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.i

CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Logger.cpp -o CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.s

CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o.requires:
.PHONY : CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o.requires

CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o.provides: CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o.requires
	$(MAKE) -f CMakeFiles/logorec_dynamic.dir/build.make CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o.provides.build
.PHONY : CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o.provides

CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o.provides.build: CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o

CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o: CMakeFiles/logorec_dynamic.dir/flags.make
CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o: ../Logo_Utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beyond_boy/logorec/LogoRec_linux/src/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o -c /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Utils.cpp

CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Utils.cpp > CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.i

CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/beyond_boy/logorec/LogoRec_linux/src/Logo_Utils.cpp -o CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.s

CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o.requires:
.PHONY : CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o.requires

CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o.provides: CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/logorec_dynamic.dir/build.make CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o.provides.build
.PHONY : CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o.provides

CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o.provides.build: CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o

# Object files for target logorec_dynamic
logorec_dynamic_OBJECTS = \
"CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o" \
"CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o" \
"CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o" \
"CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o"

# External object files for target logorec_dynamic
logorec_dynamic_EXTERNAL_OBJECTS =

liblogorec_dynamic.so: CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o
liblogorec_dynamic.so: CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o
liblogorec_dynamic.so: CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o
liblogorec_dynamic.so: CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o
liblogorec_dynamic.so: /usr/local/lib/libopencv_calib3d.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_contrib.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_core.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_features2d.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_flann.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_gpu.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_highgui.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_imgproc.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_legacy.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_ml.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_objdetect.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_stitching.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_ts.so
liblogorec_dynamic.so: /usr/local/lib/libopencv_video.so
liblogorec_dynamic.so: CMakeFiles/logorec_dynamic.dir/build.make
liblogorec_dynamic.so: CMakeFiles/logorec_dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library liblogorec_dynamic.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logorec_dynamic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logorec_dynamic.dir/build: liblogorec_dynamic.so
.PHONY : CMakeFiles/logorec_dynamic.dir/build

CMakeFiles/logorec_dynamic.dir/requires: CMakeFiles/logorec_dynamic.dir/Logo_Common.cpp.o.requires
CMakeFiles/logorec_dynamic.dir/requires: CMakeFiles/logorec_dynamic.dir/Logo_Core.cpp.o.requires
CMakeFiles/logorec_dynamic.dir/requires: CMakeFiles/logorec_dynamic.dir/Logo_Logger.cpp.o.requires
CMakeFiles/logorec_dynamic.dir/requires: CMakeFiles/logorec_dynamic.dir/Logo_Utils.cpp.o.requires
.PHONY : CMakeFiles/logorec_dynamic.dir/requires

CMakeFiles/logorec_dynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logorec_dynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logorec_dynamic.dir/clean

CMakeFiles/logorec_dynamic.dir/depend:
	cd /home/beyond_boy/logorec/LogoRec_linux/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beyond_boy/logorec/LogoRec_linux/src /home/beyond_boy/logorec/LogoRec_linux/src /home/beyond_boy/logorec/LogoRec_linux/src/build /home/beyond_boy/logorec/LogoRec_linux/src/build /home/beyond_boy/logorec/LogoRec_linux/src/build/CMakeFiles/logorec_dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logorec_dynamic.dir/depend

