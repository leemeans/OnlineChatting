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
CMAKE_SOURCE_DIR = /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2

# Include any dependencies generated for this target.
include libebml2/CMakeFiles/ebml2-objects.dir/depend.make

# Include the progress variables for this target.
include libebml2/CMakeFiles/ebml2-objects.dir/progress.make

# Include the compile flags for this target's objects.
include libebml2/CMakeFiles/ebml2-objects.dir/flags.make

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlmain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmlmain.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlmain.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmlmain.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlmain.c > CMakeFiles/ebml2-objects.dir/ebmlmain.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmlmain.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlmain.c -o CMakeFiles/ebml2-objects.dir/ebmlmain.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o


libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlelement.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmlelement.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlelement.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmlelement.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlelement.c > CMakeFiles/ebml2-objects.dir/ebmlelement.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmlelement.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlelement.c -o CMakeFiles/ebml2-objects.dir/ebmlelement.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o


libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlmaster.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlmaster.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmlmaster.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlmaster.c > CMakeFiles/ebml2-objects.dir/ebmlmaster.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmlmaster.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlmaster.c -o CMakeFiles/ebml2-objects.dir/ebmlmaster.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o


libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlbinary.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlbinary.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmlbinary.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlbinary.c > CMakeFiles/ebml2-objects.dir/ebmlbinary.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmlbinary.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlbinary.c -o CMakeFiles/ebml2-objects.dir/ebmlbinary.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o


libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlstring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmlstring.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlstring.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmlstring.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlstring.c > CMakeFiles/ebml2-objects.dir/ebmlstring.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmlstring.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlstring.c -o CMakeFiles/ebml2-objects.dir/ebmlstring.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o


libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlnumber.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlnumber.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmlnumber.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlnumber.c > CMakeFiles/ebml2-objects.dir/ebmlnumber.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmlnumber.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlnumber.c -o CMakeFiles/ebml2-objects.dir/ebmlnumber.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o


libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlcrc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlcrc.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmlcrc.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlcrc.c > CMakeFiles/ebml2-objects.dir/ebmlcrc.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmlcrc.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlcrc.c -o CMakeFiles/ebml2-objects.dir/ebmlcrc.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o


libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmldate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmldate.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmldate.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmldate.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmldate.c > CMakeFiles/ebml2-objects.dir/ebmldate.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmldate.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmldate.c -o CMakeFiles/ebml2-objects.dir/ebmldate.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o


libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o: libebml2/CMakeFiles/ebml2-objects.dir/flags.make
libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlvoid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlvoid.c

libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ebml2-objects.dir/ebmlvoid.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlvoid.c > CMakeFiles/ebml2-objects.dir/ebmlvoid.c.i

libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ebml2-objects.dir/ebmlvoid.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2/ebmlvoid.c -o CMakeFiles/ebml2-objects.dir/ebmlvoid.c.s

libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o.requires:

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o.requires

libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o.provides: libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o.requires
	$(MAKE) -f libebml2/CMakeFiles/ebml2-objects.dir/build.make libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o.provides.build
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o.provides

libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o.provides.build: libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o


ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o
ebml2-objects: libebml2/CMakeFiles/ebml2-objects.dir/build.make

.PHONY : ebml2-objects

# Rule to build all files generated by this target.
libebml2/CMakeFiles/ebml2-objects.dir/build: ebml2-objects

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/build

libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o.requires
libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o.requires
libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o.requires
libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o.requires
libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o.requires
libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o.requires
libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o.requires
libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o.requires
libebml2/CMakeFiles/ebml2-objects.dir/requires: libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o.requires

.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/requires

libebml2/CMakeFiles/ebml2-objects.dir/clean:
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 && $(CMAKE_COMMAND) -P CMakeFiles/ebml2-objects.dir/cmake_clean.cmake
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/clean

libebml2/CMakeFiles/ebml2-objects.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c /home/lee/linphone-android/linphone-android/submodules/externals/libmatroska-c/libebml2 /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2 /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2 /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libebml2/CMakeFiles/ebml2-objects.dir/depend

