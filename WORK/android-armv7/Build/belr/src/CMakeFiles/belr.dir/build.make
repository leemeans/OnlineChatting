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
CMAKE_SOURCE_DIR = /home/lee/linphone-android/linphone-android/submodules/belr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr

# Include any dependencies generated for this target.
include src/CMakeFiles/belr.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/belr.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/belr.dir/flags.make

src/CMakeFiles/belr.dir/abnf.cc.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/abnf.cc.o: /home/lee/linphone-android/linphone-android/submodules/belr/src/abnf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/belr.dir/abnf.cc.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -o CMakeFiles/belr.dir/abnf.cc.o -c /home/lee/linphone-android/linphone-android/submodules/belr/src/abnf.cc

src/CMakeFiles/belr.dir/abnf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/abnf.cc.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -E /home/lee/linphone-android/linphone-android/submodules/belr/src/abnf.cc > CMakeFiles/belr.dir/abnf.cc.i

src/CMakeFiles/belr.dir/abnf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/abnf.cc.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -S /home/lee/linphone-android/linphone-android/submodules/belr/src/abnf.cc -o CMakeFiles/belr.dir/abnf.cc.s

src/CMakeFiles/belr.dir/abnf.cc.o.requires:

.PHONY : src/CMakeFiles/belr.dir/abnf.cc.o.requires

src/CMakeFiles/belr.dir/abnf.cc.o.provides: src/CMakeFiles/belr.dir/abnf.cc.o.requires
	$(MAKE) -f src/CMakeFiles/belr.dir/build.make src/CMakeFiles/belr.dir/abnf.cc.o.provides.build
.PHONY : src/CMakeFiles/belr.dir/abnf.cc.o.provides

src/CMakeFiles/belr.dir/abnf.cc.o.provides.build: src/CMakeFiles/belr.dir/abnf.cc.o


src/CMakeFiles/belr.dir/belr.cc.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/belr.cc.o: /home/lee/linphone-android/linphone-android/submodules/belr/src/belr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/belr.dir/belr.cc.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -o CMakeFiles/belr.dir/belr.cc.o -c /home/lee/linphone-android/linphone-android/submodules/belr/src/belr.cc

src/CMakeFiles/belr.dir/belr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/belr.cc.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -E /home/lee/linphone-android/linphone-android/submodules/belr/src/belr.cc > CMakeFiles/belr.dir/belr.cc.i

src/CMakeFiles/belr.dir/belr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/belr.cc.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -S /home/lee/linphone-android/linphone-android/submodules/belr/src/belr.cc -o CMakeFiles/belr.dir/belr.cc.s

src/CMakeFiles/belr.dir/belr.cc.o.requires:

.PHONY : src/CMakeFiles/belr.dir/belr.cc.o.requires

src/CMakeFiles/belr.dir/belr.cc.o.provides: src/CMakeFiles/belr.dir/belr.cc.o.requires
	$(MAKE) -f src/CMakeFiles/belr.dir/build.make src/CMakeFiles/belr.dir/belr.cc.o.provides.build
.PHONY : src/CMakeFiles/belr.dir/belr.cc.o.provides

src/CMakeFiles/belr.dir/belr.cc.o.provides.build: src/CMakeFiles/belr.dir/belr.cc.o


src/CMakeFiles/belr.dir/grammarbuilder.cc.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/grammarbuilder.cc.o: /home/lee/linphone-android/linphone-android/submodules/belr/src/grammarbuilder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/belr.dir/grammarbuilder.cc.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -o CMakeFiles/belr.dir/grammarbuilder.cc.o -c /home/lee/linphone-android/linphone-android/submodules/belr/src/grammarbuilder.cc

src/CMakeFiles/belr.dir/grammarbuilder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/grammarbuilder.cc.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -E /home/lee/linphone-android/linphone-android/submodules/belr/src/grammarbuilder.cc > CMakeFiles/belr.dir/grammarbuilder.cc.i

src/CMakeFiles/belr.dir/grammarbuilder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/grammarbuilder.cc.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -S /home/lee/linphone-android/linphone-android/submodules/belr/src/grammarbuilder.cc -o CMakeFiles/belr.dir/grammarbuilder.cc.s

src/CMakeFiles/belr.dir/grammarbuilder.cc.o.requires:

.PHONY : src/CMakeFiles/belr.dir/grammarbuilder.cc.o.requires

src/CMakeFiles/belr.dir/grammarbuilder.cc.o.provides: src/CMakeFiles/belr.dir/grammarbuilder.cc.o.requires
	$(MAKE) -f src/CMakeFiles/belr.dir/build.make src/CMakeFiles/belr.dir/grammarbuilder.cc.o.provides.build
.PHONY : src/CMakeFiles/belr.dir/grammarbuilder.cc.o.provides

src/CMakeFiles/belr.dir/grammarbuilder.cc.o.provides.build: src/CMakeFiles/belr.dir/grammarbuilder.cc.o


src/CMakeFiles/belr.dir/parser.cc.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/parser.cc.o: /home/lee/linphone-android/linphone-android/submodules/belr/src/parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/belr.dir/parser.cc.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -o CMakeFiles/belr.dir/parser.cc.o -c /home/lee/linphone-android/linphone-android/submodules/belr/src/parser.cc

src/CMakeFiles/belr.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/parser.cc.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -E /home/lee/linphone-android/linphone-android/submodules/belr/src/parser.cc > CMakeFiles/belr.dir/parser.cc.i

src/CMakeFiles/belr.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/parser.cc.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -std=c++11 -S /home/lee/linphone-android/linphone-android/submodules/belr/src/parser.cc -o CMakeFiles/belr.dir/parser.cc.s

src/CMakeFiles/belr.dir/parser.cc.o.requires:

.PHONY : src/CMakeFiles/belr.dir/parser.cc.o.requires

src/CMakeFiles/belr.dir/parser.cc.o.provides: src/CMakeFiles/belr.dir/parser.cc.o.requires
	$(MAKE) -f src/CMakeFiles/belr.dir/build.make src/CMakeFiles/belr.dir/parser.cc.o.provides.build
.PHONY : src/CMakeFiles/belr.dir/parser.cc.o.provides

src/CMakeFiles/belr.dir/parser.cc.o.provides.build: src/CMakeFiles/belr.dir/parser.cc.o


# Object files for target belr
belr_OBJECTS = \
"CMakeFiles/belr.dir/abnf.cc.o" \
"CMakeFiles/belr.dir/belr.cc.o" \
"CMakeFiles/belr.dir/grammarbuilder.cc.o" \
"CMakeFiles/belr.dir/parser.cc.o"

# External object files for target belr
belr_EXTERNAL_OBJECTS =

src/libbelr.a: src/CMakeFiles/belr.dir/abnf.cc.o
src/libbelr.a: src/CMakeFiles/belr.dir/belr.cc.o
src/libbelr.a: src/CMakeFiles/belr.dir/grammarbuilder.cc.o
src/libbelr.a: src/CMakeFiles/belr.dir/parser.cc.o
src/libbelr.a: src/CMakeFiles/belr.dir/build.make
src/libbelr.a: src/CMakeFiles/belr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libbelr.a"
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && $(CMAKE_COMMAND) -P CMakeFiles/belr.dir/cmake_clean_target.cmake
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/belr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/belr.dir/build: src/libbelr.a

.PHONY : src/CMakeFiles/belr.dir/build

src/CMakeFiles/belr.dir/requires: src/CMakeFiles/belr.dir/abnf.cc.o.requires
src/CMakeFiles/belr.dir/requires: src/CMakeFiles/belr.dir/belr.cc.o.requires
src/CMakeFiles/belr.dir/requires: src/CMakeFiles/belr.dir/grammarbuilder.cc.o.requires
src/CMakeFiles/belr.dir/requires: src/CMakeFiles/belr.dir/parser.cc.o.requires

.PHONY : src/CMakeFiles/belr.dir/requires

src/CMakeFiles/belr.dir/clean:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src && $(CMAKE_COMMAND) -P CMakeFiles/belr.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/belr.dir/clean

src/CMakeFiles/belr.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/belr /home/lee/linphone-android/linphone-android/submodules/belr/src /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src /home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/belr/src/CMakeFiles/belr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/belr.dir/depend

