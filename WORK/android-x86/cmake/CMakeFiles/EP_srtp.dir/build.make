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
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake

# Utility rule file for EP_srtp.

# Include the progress variables for this target.
include CMakeFiles/EP_srtp.dir/progress.make

CMakeFiles/EP_srtp: CMakeFiles/EP_srtp-complete


CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-install
CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-mkdir
CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-download
CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-update
CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-patch
CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-configure
CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-build
CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-install
CMakeFiles/EP_srtp-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_srtp'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_srtp-complete
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp/EP_srtp-done

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-install: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_srtp'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/srtp && $(MAKE) install
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/srtp && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp/EP_srtp-install

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_srtp'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/submodules/externals/srtp
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/srtp
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86//Install/EP_srtp
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86//tmp/EP_srtp
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86//Download/EP_srtp
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp/EP_srtp-mkdir

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-download: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_srtp'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp/EP_srtp-download

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-update: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_srtp'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp/EP_srtp-update

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-patch: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_srtp'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp/EP_srtp-patch

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-configure: /home/lee/linphone-android/linphone-android/WORK/android-x86/tmp/EP_srtp/EP_srtp-cfgcmd.txt
/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-configure: /home/lee/linphone-android/linphone-android/WORK/android-x86/tmp/EP_srtp/EP_srtp-cache-Release.cmake
/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-configure: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-update
/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-configure: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_srtp'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/srtp && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -DENABLE_STATIC=YES -DENABLE_SHARED=NO -C/home/lee/linphone-android/linphone-android/WORK/android-x86//tmp/EP_srtp/EP_srtp-cache-Release.cmake "-GUnix Makefiles" /home/lee/linphone-android/linphone-android/submodules/externals/srtp
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/srtp && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp/EP_srtp-configure

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-build: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-configure
/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-build: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_srtp'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/srtp && $(MAKE)
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/srtp && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_srtp/EP_srtp-build

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-force_build: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_srtp'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append

EP_srtp: CMakeFiles/EP_srtp
EP_srtp: CMakeFiles/EP_srtp-complete
EP_srtp: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-install
EP_srtp: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-mkdir
EP_srtp: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-download
EP_srtp: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-update
EP_srtp: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-patch
EP_srtp: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-configure
EP_srtp: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-build
EP_srtp: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_srtp/EP_srtp-force_build
EP_srtp: CMakeFiles/EP_srtp.dir/build.make

.PHONY : EP_srtp

# Rule to build all files generated by this target.
CMakeFiles/EP_srtp.dir/build: EP_srtp

.PHONY : CMakeFiles/EP_srtp.dir/build

CMakeFiles/EP_srtp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_srtp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_srtp.dir/clean

CMakeFiles/EP_srtp.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_srtp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_srtp.dir/depend

