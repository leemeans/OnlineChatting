# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lee/linphone-android/linphone-android/submodules/externals/build/ffmpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ffmpegandroid

# Include any dependencies generated for this target.
include CMakeFiles/ffmpeg-linphone-x86.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ffmpeg-linphone-x86.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ffmpeg-linphone-x86.dir/flags.make

# Object files for target ffmpeg-linphone-x86
ffmpeg__linphone__x86_OBJECTS =

# External object files for target ffmpeg-linphone-x86
ffmpeg__linphone__x86_EXTERNAL_OBJECTS =

libffmpeg-linphone-x86.so: CMakeFiles/ffmpeg-linphone-x86.dir/build.make
libffmpeg-linphone-x86.so: /home/lee/android-ndk-r10c/sources/android/libportable/libs/x86/libportable.a
libffmpeg-linphone-x86.so: /home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/libgnustl_static.a
libffmpeg-linphone-x86.so: /home/lee/android-ndk-r10c/sources/android/libportable/libs/x86/libportable.a
libffmpeg-linphone-x86.so: /home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/libgnustl_static.a
libffmpeg-linphone-x86.so: /home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86/lib/libavcodec.a
libffmpeg-linphone-x86.so: /home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86/lib/libavutil.a
libffmpeg-linphone-x86.so: /home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86/lib/libswresample.a
libffmpeg-linphone-x86.so: /home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86/lib/libswscale.a
libffmpeg-linphone-x86.so: CMakeFiles/ffmpeg-linphone-x86.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ffmpegandroid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library libffmpeg-linphone-x86.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffmpeg-linphone-x86.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ffmpeg-linphone-x86.dir/build: libffmpeg-linphone-x86.so

.PHONY : CMakeFiles/ffmpeg-linphone-x86.dir/build

# Object files for target ffmpeg-linphone-x86
ffmpeg__linphone__x86_OBJECTS =

# External object files for target ffmpeg-linphone-x86
ffmpeg__linphone__x86_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: CMakeFiles/ffmpeg-linphone-x86.dir/build.make
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: /home/lee/android-ndk-r10c/sources/android/libportable/libs/x86/libportable.a
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: /home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/libgnustl_static.a
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: /home/lee/android-ndk-r10c/sources/android/libportable/libs/x86/libportable.a
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: /home/lee/android-ndk-r10c/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/libgnustl_static.a
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: /home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86/lib/libavcodec.a
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: /home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86/lib/libavutil.a
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: /home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86/lib/libswresample.a
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: /home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86/lib/libswscale.a
CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so: CMakeFiles/ffmpeg-linphone-x86.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ffmpegandroid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffmpeg-linphone-x86.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
CMakeFiles/ffmpeg-linphone-x86.dir/preinstall: CMakeFiles/CMakeRelink.dir/libffmpeg-linphone-x86.so

.PHONY : CMakeFiles/ffmpeg-linphone-x86.dir/preinstall

CMakeFiles/ffmpeg-linphone-x86.dir/requires:

.PHONY : CMakeFiles/ffmpeg-linphone-x86.dir/requires

CMakeFiles/ffmpeg-linphone-x86.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ffmpeg-linphone-x86.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ffmpeg-linphone-x86.dir/clean

CMakeFiles/ffmpeg-linphone-x86.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ffmpegandroid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/externals/build/ffmpeg /home/lee/linphone-android/linphone-android/submodules/externals/build/ffmpeg /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ffmpegandroid /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ffmpegandroid /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ffmpegandroid/CMakeFiles/ffmpeg-linphone-x86.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ffmpeg-linphone-x86.dir/depend

