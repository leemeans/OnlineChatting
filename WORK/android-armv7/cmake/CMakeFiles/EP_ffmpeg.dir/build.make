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

# Utility rule file for EP_ffmpeg.

# Include the progress variables for this target.
include CMakeFiles/EP_ffmpeg.dir/progress.make

CMakeFiles/EP_ffmpeg: CMakeFiles/EP_ffmpeg-complete


CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-install
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-mkdir
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-download
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-update
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-patch
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-configure
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-build
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-install
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-postinstall
CMakeFiles/EP_ffmpeg-complete: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_ffmpeg'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_ffmpeg-complete
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-done

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-install: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_ffmpeg'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ffmpeg && /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/EP_ffmpeg_install.sh
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ffmpeg && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-install

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_ffmpeg'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/submodules/externals/ffmpeg
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ffmpeg
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Install/EP_ffmpeg
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//tmp/EP_ffmpeg
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-armv7//Download/EP_ffmpeg
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-mkdir

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-download: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_ffmpeg'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-download

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-update: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_ffmpeg'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-update

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-patch: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_ffmpeg'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-patch

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/tmp/EP_ffmpeg/EP_ffmpeg-cfgcmd.txt
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-update
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-configure: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_ffmpeg'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ffmpeg && /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/EP_ffmpeg_configure.sh
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ffmpeg && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-configure

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-configure
/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_ffmpeg'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ffmpeg && /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/EP_ffmpeg_build.sh
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ffmpeg && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-build

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-postinstall: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing post-installation for 'EP_ffmpeg'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -DPYTHON_EXECUTABLE=/usr/bin/python -DSOURCE_DIR=/home/lee/linphone-android/linphone-android/submodules/cmake-builder -DINSTALL_PREFIX=/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7 -P /home/lee/linphone-android/linphone-android/submodules/cmake-builder/builders/ffmpeg/postinstall.cmake
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-armv7//Stamp/EP_ffmpeg/EP_ffmpeg-postinstall

/home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-force_build: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Forcing build for 'EP_ffmpeg'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append

EP_ffmpeg: CMakeFiles/EP_ffmpeg
EP_ffmpeg: CMakeFiles/EP_ffmpeg-complete
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-install
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-mkdir
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-download
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-update
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-patch
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-configure
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-build
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-postinstall
EP_ffmpeg: /home/lee/linphone-android/linphone-android/WORK/android-armv7/Stamp/EP_ffmpeg/EP_ffmpeg-force_build
EP_ffmpeg: CMakeFiles/EP_ffmpeg.dir/build.make

.PHONY : EP_ffmpeg

# Rule to build all files generated by this target.
CMakeFiles/EP_ffmpeg.dir/build: EP_ffmpeg

.PHONY : CMakeFiles/EP_ffmpeg.dir/build

CMakeFiles/EP_ffmpeg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_ffmpeg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_ffmpeg.dir/clean

CMakeFiles/EP_ffmpeg.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake /home/lee/linphone-android/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_ffmpeg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_ffmpeg.dir/depend

