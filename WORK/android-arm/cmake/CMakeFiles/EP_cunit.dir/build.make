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
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-arm/cmake

# Utility rule file for EP_cunit.

# Include the progress variables for this target.
include CMakeFiles/EP_cunit.dir/progress.make

CMakeFiles/EP_cunit: CMakeFiles/EP_cunit-complete


CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-install
CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-mkdir
CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-download
CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-update
CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-patch
CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-configure
CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-build
CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-install
CMakeFiles/EP_cunit-complete: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_cunit'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles/EP_cunit-complete
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit/EP_cunit-done

/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-install: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_cunit'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/cunit && $(MAKE) install
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/cunit && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit/EP_cunit-install

/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_cunit'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/submodules/externals/cunit
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/cunit
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-arm//Install/EP_cunit
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-arm//tmp/EP_cunit
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-arm//Download/EP_cunit
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit/EP_cunit-mkdir

/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-download: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_cunit'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit/EP_cunit-download

/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-update: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_cunit'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit/EP_cunit-update

/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-patch: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_cunit'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit/EP_cunit-patch

/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-configure: /home/lee/linphone-android/linphone-android/WORK/android-arm/tmp/EP_cunit/EP_cunit-cfgcmd.txt
/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-configure: /home/lee/linphone-android/linphone-android/WORK/android-arm/tmp/EP_cunit/EP_cunit-cache-Release.cmake
/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-configure: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-update
/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-configure: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_cunit'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/cunit && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -DENABLE_AUTOMATED=YES -DENABLE_CONSOLE=NO -DENABLE_STATIC=YES -DENABLE_SHARED=NO -C/home/lee/linphone-android/linphone-android/WORK/android-arm//tmp/EP_cunit/EP_cunit-cache-Release.cmake "-GUnix Makefiles" /home/lee/linphone-android/linphone-android/submodules/externals/cunit
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/cunit && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit/EP_cunit-configure

/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-build: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-configure
/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-build: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_cunit'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/cunit && $(MAKE)
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/cunit && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-arm//Stamp/EP_cunit/EP_cunit-build

/home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-force_build: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_cunit'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append

EP_cunit: CMakeFiles/EP_cunit
EP_cunit: CMakeFiles/EP_cunit-complete
EP_cunit: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-install
EP_cunit: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-mkdir
EP_cunit: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-download
EP_cunit: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-update
EP_cunit: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-patch
EP_cunit: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-configure
EP_cunit: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-build
EP_cunit: /home/lee/linphone-android/linphone-android/WORK/android-arm/Stamp/EP_cunit/EP_cunit-force_build
EP_cunit: CMakeFiles/EP_cunit.dir/build.make

.PHONY : EP_cunit

# Rule to build all files generated by this target.
CMakeFiles/EP_cunit.dir/build: EP_cunit

.PHONY : CMakeFiles/EP_cunit.dir/build

CMakeFiles/EP_cunit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_cunit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_cunit.dir/clean

CMakeFiles/EP_cunit.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/WORK/android-arm/cmake /home/lee/linphone-android/linphone-android/WORK/android-arm/cmake /home/lee/linphone-android/linphone-android/WORK/android-arm/cmake/CMakeFiles/EP_cunit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_cunit.dir/depend

