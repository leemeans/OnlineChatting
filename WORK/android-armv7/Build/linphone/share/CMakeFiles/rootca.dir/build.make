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
CMAKE_SOURCE_DIR = /home/lee/linphone-android/linphone-android/submodules/linphone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone

# Utility rule file for rootca.

# Include the progress variables for this target.
include share/CMakeFiles/rootca.dir/progress.make

share/CMakeFiles/rootca: share/rootca.pem


share/rootca.pem:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating rootca.pem"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone/share && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -DHTTPS_CA_DIR= -DWORK_DIR=/home/lee/linphone-android/linphone-android/submodules/linphone/share -DOUTPUT_DIR=/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone/share -P /home/lee/linphone-android/linphone-android/submodules/linphone/share/rootca.cmake

rootca: share/CMakeFiles/rootca
rootca: share/rootca.pem
rootca: share/CMakeFiles/rootca.dir/build.make

.PHONY : rootca

# Rule to build all files generated by this target.
share/CMakeFiles/rootca.dir/build: rootca

.PHONY : share/CMakeFiles/rootca.dir/build

share/CMakeFiles/rootca.dir/clean:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone/share && $(CMAKE_COMMAND) -P CMakeFiles/rootca.dir/cmake_clean.cmake
.PHONY : share/CMakeFiles/rootca.dir/clean

share/CMakeFiles/rootca.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/linphone /home/lee/linphone-android/linphone-android/submodules/linphone/share /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone/share /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/linphone/share/CMakeFiles/rootca.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : share/CMakeFiles/rootca.dir/depend

