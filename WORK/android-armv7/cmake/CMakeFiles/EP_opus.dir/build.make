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
CMAKE_SOURCE_DIR = /home/lee/linphone-android/linphone-android/submodules/cmake-builder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake

# Utility rule file for EP_opus.

# Include the progress variables for this target.
include CMakeFiles/EP_opus.dir/progress.make

CMakeFiles/EP_opus: CMakeFiles/EP_opus-complete


CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-install
CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-mkdir
CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-download
CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-update
CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-patch
CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-configure
CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-build
CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-install
CMakeFiles/EP_opus-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_opus'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_opus-complete
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus/EP_opus-done

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-install: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_opus'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/opus && $(MAKE) install
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/opus && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus/EP_opus-install

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_opus'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/submodules/externals/opus
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/opus
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Install/EP_opus
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//tmp/EP_opus
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Download/EP_opus
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus/EP_opus-mkdir

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-download: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_opus'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus/EP_opus-download

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-update: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_opus'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus/EP_opus-update

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-patch: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'EP_opus'"
	cd /home/lee/linphone-android/linphone-android/submodules/externals/opus && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E copy /home/lee/linphone-android/linphone-android/submodules/cmake-builder/builders/opus/CMakeLists.txt /home/lee/linphone-android/linphone-android/submodules/externals/opus
	cd /home/lee/linphone-android/linphone-android/submodules/externals/opus && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E copy /home/lee/linphone-android/linphone-android/submodules/cmake-builder/builders/opus/config.h.cmake /home/lee/linphone-android/linphone-android/submodules/externals/opus
	cd /home/lee/linphone-android/linphone-android/submodules/externals/opus && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus/EP_opus-patch

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/tmp/EP_opus/EP_opus-cfgcmd.txt
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/tmp/EP_opus/EP_opus-cache-Release.cmake
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-update
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_opus'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/opus && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -DENABLE_INTRINSICS=YES -DENABLE_FIXED_POINT=YES -DENABLE_STATIC=YES -DENABLE_SHARED=NO -C/home/lee/linphone-android/linphone-android/WORK/android-armv7//tmp/EP_opus/EP_opus-cache-Release.cmake "-GUnix Makefiles" /home/lee/linphone-android/linphone-android/submodules/externals/opus
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/opus && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus/EP_opus-configure

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-configure
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_opus'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/opus && $(MAKE)
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/opus && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_opus/EP_opus-build

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-force_build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_opus'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append

EP_opus: CMakeFiles/EP_opus
EP_opus: CMakeFiles/EP_opus-complete
EP_opus: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-install
EP_opus: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-mkdir
EP_opus: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-download
EP_opus: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-update
EP_opus: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-patch
EP_opus: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-configure
EP_opus: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-build
EP_opus: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-force_build
EP_opus: CMakeFiles/EP_opus.dir/build.make

.PHONY : EP_opus

# Rule to build all files generated by this target.
CMakeFiles/EP_opus.dir/build: EP_opus

.PHONY : CMakeFiles/EP_opus.dir/build

CMakeFiles/EP_opus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_opus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_opus.dir/clean

CMakeFiles/EP_opus.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_opus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_opus.dir/depend

