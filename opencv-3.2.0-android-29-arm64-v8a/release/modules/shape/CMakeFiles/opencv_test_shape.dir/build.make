# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release

# Include any dependencies generated for this target.
include modules/shape/CMakeFiles/opencv_test_shape.dir/depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/opencv_test_shape.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o"
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape && /home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=aarch64-none-linux-android29 --gcc-toolchain=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o -c /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape/test/test_main.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i"
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape && /home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=aarch64-none-linux-android29 --gcc-toolchain=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape/test/test_main.cpp > CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s"
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape && /home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=aarch64-none-linux-android29 --gcc-toolchain=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape/test/test_main.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.requires

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.provides: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_test_shape.dir/build.make modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.provides

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o


modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape/test/test_shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o"
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape && /home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=aarch64-none-linux-android29 --gcc-toolchain=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o -c /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape/test/test_shape.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i"
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape && /home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=aarch64-none-linux-android29 --gcc-toolchain=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape/test/test_shape.cpp > CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s"
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape && /home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++  --target=aarch64-none-linux-android29 --gcc-toolchain=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape/test/test_shape.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.requires

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.provides: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_test_shape.dir/build.make modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.provides

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o


# Object files for target opencv_test_shape
opencv_test_shape_OBJECTS = \
"CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o"

# External object files for target opencv_test_shape
opencv_test_shape_EXTERNAL_OBJECTS =

bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/build.make
bin/opencv_test_shape: lib/arm64-v8a/libopencv_ts.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_shape.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_imgcodecs.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_videoio.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_core.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_imgproc.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_video.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_core.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_imgproc.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_imgcodecs.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_videoio.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_highgui.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_core.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_imgproc.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_video.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_videoio.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_imgcodecs.a
bin/opencv_test_shape: 3rdparty/lib/arm64-v8a/liblibjpeg.a
bin/opencv_test_shape: 3rdparty/lib/arm64-v8a/liblibwebp.a
bin/opencv_test_shape: 3rdparty/lib/arm64-v8a/liblibpng.a
bin/opencv_test_shape: 3rdparty/lib/arm64-v8a/liblibtiff.a
bin/opencv_test_shape: 3rdparty/lib/arm64-v8a/liblibjasper.a
bin/opencv_test_shape: 3rdparty/lib/arm64-v8a/libIlmImf.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_imgproc.a
bin/opencv_test_shape: lib/arm64-v8a/libopencv_core.a
bin/opencv_test_shape: /home/dev/workspace/dev-tools/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot/usr/lib/aarch64-linux-android/libz.a
bin/opencv_test_shape: 3rdparty/lib/arm64-v8a/libtegra_hal.a
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_shape"
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_shape.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/opencv_test_shape.dir/build: bin/opencv_test_shape

.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/build

modules/shape/CMakeFiles/opencv_test_shape.dir/requires: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.requires
modules/shape/CMakeFiles/opencv_test_shape.dir/requires: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.requires

.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/requires

modules/shape/CMakeFiles/opencv_test_shape.dir/clean:
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/clean

modules/shape/CMakeFiles/opencv_test_shape.dir/depend:
	cd /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0 /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0/modules/shape /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape /home/dev/workspace/repositories/opencv-3.2.0/opencv-3.2.0-android-29-arm64-v8a/release/modules/shape/CMakeFiles/opencv_test_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/depend

