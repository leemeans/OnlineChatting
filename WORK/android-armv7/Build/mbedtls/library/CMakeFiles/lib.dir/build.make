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
CMAKE_SOURCE_DIR = /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/mbedtls

# Utility rule file for lib.

# Include the progress variables for this target.
include library/CMakeFiles/lib.dir/progress.make

library/CMakeFiles/lib: library/libmbedcrypto.a
library/CMakeFiles/lib: library/libmbedx509.a
library/CMakeFiles/lib: library/libmbedtls.a


lib: library/CMakeFiles/lib
lib: library/CMakeFiles/lib.dir/build.make

.PHONY : lib

# Rule to build all files generated by this target.
library/CMakeFiles/lib.dir/build: lib

.PHONY : library/CMakeFiles/lib.dir/build

library/CMakeFiles/lib.dir/clean:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/lib.dir/clean

library/CMakeFiles/lib.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/mbedtls /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/mbedtls/library /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/mbedtls/library/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/lib.dir/depend

