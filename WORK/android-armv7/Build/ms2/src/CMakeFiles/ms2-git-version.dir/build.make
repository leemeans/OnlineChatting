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
CMAKE_SOURCE_DIR = /home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2

# Utility rule file for ms2-git-version.

# Include the progress variables for this target.
include src/CMakeFiles/ms2-git-version.dir/progress.make

src/CMakeFiles/ms2-git-version:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2/src && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -DGIT_EXECUTABLE=/usr/bin/git -DMEDIASTREAMER_VERSION=2.12.1 -DWORK_DIR=/home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/src -DOUTPUT_DIR=/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2/src -P /home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/src/gitversion.cmake

ms2-git-version: src/CMakeFiles/ms2-git-version
ms2-git-version: src/CMakeFiles/ms2-git-version.dir/build.make

.PHONY : ms2-git-version

# Rule to build all files generated by this target.
src/CMakeFiles/ms2-git-version.dir/build: ms2-git-version

.PHONY : src/CMakeFiles/ms2-git-version.dir/build

src/CMakeFiles/ms2-git-version.dir/clean:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2/src && $(CMAKE_COMMAND) -P CMakeFiles/ms2-git-version.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ms2-git-version.dir/clean

src/CMakeFiles/ms2-git-version.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2 /home/lee/linphone-android/linphone-android/submodules/linphone/mediastreamer2/src /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2 /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2/src /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ms2/src/CMakeFiles/ms2-git-version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ms2-git-version.dir/depend

