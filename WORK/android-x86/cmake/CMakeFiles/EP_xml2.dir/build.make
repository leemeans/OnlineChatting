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

# Utility rule file for EP_xml2.

# Include the progress variables for this target.
include CMakeFiles/EP_xml2.dir/progress.make

CMakeFiles/EP_xml2: CMakeFiles/EP_xml2-complete


CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-install
CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-mkdir
CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-download
CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-update
CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-patch
CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-configure
CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-build
CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-install
CMakeFiles/EP_xml2-complete: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_xml2'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_xml2-complete
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2/EP_xml2-done

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-install: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_xml2'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/xml2 && $(MAKE) install
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/xml2 && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2/EP_xml2-install

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_xml2'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/submodules/externals/libxml2
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/xml2
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86//Install/EP_xml2
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86//tmp/EP_xml2
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E make_directory /home/lee/linphone-android/linphone-android/WORK/android-x86//Download/EP_xml2
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2/EP_xml2-mkdir

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-download: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_xml2'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2/EP_xml2-download

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-update: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_xml2'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2/EP_xml2-update

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-patch: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'EP_xml2'"
	cd /home/lee/linphone-android/linphone-android/submodules/externals/libxml2 && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E copy /home/lee/linphone-android/linphone-android/submodules/cmake-builder/builders/xml2/CMakeLists.txt /home/lee/linphone-android/linphone-android/submodules/externals/libxml2
	cd /home/lee/linphone-android/linphone-android/submodules/externals/libxml2 && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E copy /home/lee/linphone-android/linphone-android/submodules/cmake-builder/builders/xml2/config.h.cmake /home/lee/linphone-android/linphone-android/submodules/externals/libxml2
	cd /home/lee/linphone-android/linphone-android/submodules/externals/libxml2 && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2/EP_xml2-patch

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-configure: /home/lee/linphone-android/linphone-android/WORK/android-x86/tmp/EP_xml2/EP_xml2-cfgcmd.txt
/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-configure: /home/lee/linphone-android/linphone-android/WORK/android-x86/tmp/EP_xml2/EP_xml2-cache-Release.cmake
/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-configure: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-update
/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-configure: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_xml2'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/xml2 && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -DENABLE_STATIC=YES -DENABLE_SHARED=NO -C/home/lee/linphone-android/linphone-android/WORK/android-x86//tmp/EP_xml2/EP_xml2-cache-Release.cmake "-GUnix Makefiles" /home/lee/linphone-android/linphone-android/submodules/externals/libxml2
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/xml2 && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2/EP_xml2-configure

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-build: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-configure
/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-build: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_xml2'"
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/xml2 && $(MAKE)
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/Build/xml2 && /home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E touch /home/lee/linphone-android/linphone-android/WORK/android-x86//Stamp/EP_xml2/EP_xml2-build

/home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-force_build: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_xml2'"
	/home/lee/cmake-3.5.1-Linux-x86_64/bin/cmake -E echo_append

EP_xml2: CMakeFiles/EP_xml2
EP_xml2: CMakeFiles/EP_xml2-complete
EP_xml2: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-install
EP_xml2: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-mkdir
EP_xml2: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-download
EP_xml2: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-update
EP_xml2: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-patch
EP_xml2: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-configure
EP_xml2: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-build
EP_xml2: /home/lee/linphone-android/linphone-android/WORK/android-x86/Stamp/EP_xml2/EP_xml2-force_build
EP_xml2: CMakeFiles/EP_xml2.dir/build.make

.PHONY : EP_xml2

# Rule to build all files generated by this target.
CMakeFiles/EP_xml2.dir/build: EP_xml2

.PHONY : CMakeFiles/EP_xml2.dir/build

CMakeFiles/EP_xml2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_xml2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_xml2.dir/clean

CMakeFiles/EP_xml2.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/submodules/cmake-builder /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake /home/lee/linphone-android/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_xml2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_xml2.dir/depend

