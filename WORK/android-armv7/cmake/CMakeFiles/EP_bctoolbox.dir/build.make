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

# Utility rule file for EP_bctoolbox.

# Include the progress variables for this target.
include CMakeFiles/EP_bctoolbox.dir/progress.make

CMakeFiles/EP_bctoolbox: CMakeFiles/EP_bctoolbox-complete


CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-install
CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-mkdir
CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-download
CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-update
CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-patch
CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure
CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-build
CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-install
CMakeFiles/EP_bctoolbox-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_bctoolbox'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_bctoolbox-complete
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox/EP_bctoolbox-done

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-install: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_bctoolbox'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/bctoolbox && $(MAKE) install
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/bctoolbox && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox/EP_bctoolbox-install

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_bctoolbox'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/submodules/bctoolbox
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/bctoolbox
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Install/EP_bctoolbox
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//tmp/EP_bctoolbox
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Download/EP_bctoolbox
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox/EP_bctoolbox-mkdir

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-download: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_bctoolbox'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox/EP_bctoolbox-download

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-update: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_bctoolbox'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox/EP_bctoolbox-update

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-patch: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_bctoolbox'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox/EP_bctoolbox-patch

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_mbedtls/EP_mbedtls-done
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_cunit/EP_cunit-done
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/tmp/EP_bctoolbox/EP_bctoolbox-cfgcmd.txt
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/tmp/EP_bctoolbox/EP_bctoolbox-cache-Release.cmake
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-update
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_bctoolbox'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/bctoolbox && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -DENABLE_TESTS=ON -DENABLE_STATIC=NO -DENABLE_SHARED=YES -C/home/lee/linphone-android/linphone-android/WORK/android-armv7//tmp/EP_bctoolbox/EP_bctoolbox-cache-Release.cmake "-GUnix Makefiles" /home/lee/linphone-android/linphone-android/submodules/bctoolbox
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/bctoolbox && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox/EP_bctoolbox-configure

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_bctoolbox'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/bctoolbox && $(MAKE)
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/bctoolbox && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_bctoolbox/EP_bctoolbox-build

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-force_build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_bctoolbox'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append

EP_bctoolbox: CMakeFiles/EP_bctoolbox
EP_bctoolbox: CMakeFiles/EP_bctoolbox-complete
EP_bctoolbox: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-install
EP_bctoolbox: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-mkdir
EP_bctoolbox: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-download
EP_bctoolbox: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-update
EP_bctoolbox: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-patch
EP_bctoolbox: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-configure
EP_bctoolbox: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-build
EP_bctoolbox: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-force_build
EP_bctoolbox: CMakeFiles/EP_bctoolbox.dir/build.make

.PHONY : EP_bctoolbox

# Rule to build all files generated by this target.
CMakeFiles/EP_bctoolbox.dir/build: EP_bctoolbox

.PHONY : CMakeFiles/EP_bctoolbox.dir/build

CMakeFiles/EP_bctoolbox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_bctoolbox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_bctoolbox.dir/clean

CMakeFiles/EP_bctoolbox.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_bctoolbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_bctoolbox.dir/depend

