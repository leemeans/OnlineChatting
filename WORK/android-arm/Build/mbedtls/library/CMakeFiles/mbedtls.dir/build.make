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
CMAKE_BINARY_DIR = /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls

# Include any dependencies generated for this target.
include library/CMakeFiles/mbedtls.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/mbedtls.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/mbedtls.dir/flags.make

library/CMakeFiles/mbedtls.dir/debug.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/debug.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/CMakeFiles/mbedtls.dir/debug.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/debug.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/debug.c

library/CMakeFiles/mbedtls.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/debug.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/debug.c > CMakeFiles/mbedtls.dir/debug.c.i

library/CMakeFiles/mbedtls.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/debug.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/debug.c -o CMakeFiles/mbedtls.dir/debug.c.s

library/CMakeFiles/mbedtls.dir/debug.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/debug.c.o.requires

library/CMakeFiles/mbedtls.dir/debug.c.o.provides: library/CMakeFiles/mbedtls.dir/debug.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/debug.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/debug.c.o.provides

library/CMakeFiles/mbedtls.dir/debug.c.o.provides.build: library/CMakeFiles/mbedtls.dir/debug.c.o


library/CMakeFiles/mbedtls.dir/net.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/net.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/net.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object library/CMakeFiles/mbedtls.dir/net.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/net.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/net.c

library/CMakeFiles/mbedtls.dir/net.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/net.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/net.c > CMakeFiles/mbedtls.dir/net.c.i

library/CMakeFiles/mbedtls.dir/net.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/net.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/net.c -o CMakeFiles/mbedtls.dir/net.c.s

library/CMakeFiles/mbedtls.dir/net.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/net.c.o.requires

library/CMakeFiles/mbedtls.dir/net.c.o.provides: library/CMakeFiles/mbedtls.dir/net.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/net.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/net.c.o.provides

library/CMakeFiles/mbedtls.dir/net.c.o.provides.build: library/CMakeFiles/mbedtls.dir/net.c.o


library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cache.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cache.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cache.c

library/CMakeFiles/mbedtls.dir/ssl_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cache.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cache.c > CMakeFiles/mbedtls.dir/ssl_cache.c.i

library/CMakeFiles/mbedtls.dir/ssl_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cache.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cache.c -o CMakeFiles/mbedtls.dir/ssl_cache.c.s

library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires

library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides: library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides

library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides.build: library/CMakeFiles/mbedtls.dir/ssl_cache.c.o


library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_ciphersuites.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_ciphersuites.c

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_ciphersuites.c > CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_ciphersuites.c -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides: library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides.build: library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o


library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cli.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cli.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cli.c

library/CMakeFiles/mbedtls.dir/ssl_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cli.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cli.c > CMakeFiles/mbedtls.dir/ssl_cli.c.i

library/CMakeFiles/mbedtls.dir/ssl_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cli.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cli.c -o CMakeFiles/mbedtls.dir/ssl_cli.c.s

library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires

library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides: library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides

library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides.build: library/CMakeFiles/mbedtls.dir/ssl_cli.c.o


library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cookie.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cookie.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cookie.c

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cookie.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cookie.c > CMakeFiles/mbedtls.dir/ssl_cookie.c.i

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cookie.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_cookie.c -o CMakeFiles/mbedtls.dir/ssl_cookie.c.s

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides: library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides.build: library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o


library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_srv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object library/CMakeFiles/mbedtls.dir/ssl_srv.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_srv.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_srv.c

library/CMakeFiles/mbedtls.dir/ssl_srv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_srv.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_srv.c > CMakeFiles/mbedtls.dir/ssl_srv.c.i

library/CMakeFiles/mbedtls.dir/ssl_srv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_srv.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_srv.c -o CMakeFiles/mbedtls.dir/ssl_srv.c.s

library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires

library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides: library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides

library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides.build: library/CMakeFiles/mbedtls.dir/ssl_srv.c.o


library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_ticket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_ticket.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_ticket.c

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ticket.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_ticket.c > CMakeFiles/mbedtls.dir/ssl_ticket.c.i

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ticket.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_ticket.c -o CMakeFiles/mbedtls.dir/ssl_ticket.c.s

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides: library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides.build: library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o


library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object library/CMakeFiles/mbedtls.dir/ssl_tls.c.o"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_tls.c.o   -c /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_tls.c

library/CMakeFiles/mbedtls.dir/ssl_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls.c.i"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_tls.c > CMakeFiles/mbedtls.dir/ssl_tls.c.i

library/CMakeFiles/mbedtls.dir/ssl_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls.c.s"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && /home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library/ssl_tls.c -o CMakeFiles/mbedtls.dir/ssl_tls.c.s

library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires:

.PHONY : library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires

library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides: library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedtls.dir/build.make library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides.build
.PHONY : library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides

library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides.build: library/CMakeFiles/mbedtls.dir/ssl_tls.c.o


# Object files for target mbedtls
mbedtls_OBJECTS = \
"CMakeFiles/mbedtls.dir/debug.c.o" \
"CMakeFiles/mbedtls.dir/net.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cache.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cli.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cookie.c.o" \
"CMakeFiles/mbedtls.dir/ssl_srv.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ticket.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls.c.o"

# External object files for target mbedtls
mbedtls_EXTERNAL_OBJECTS =

library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/debug.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/net.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_cache.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_cli.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_srv.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_tls.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/build.make
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libmbedtls.a"
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean_target.cmake
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedtls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/mbedtls.dir/build: library/libmbedtls.a

.PHONY : library/CMakeFiles/mbedtls.dir/build

library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/debug.c.o.requires
library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/net.c.o.requires
library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires
library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires
library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires
library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires
library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires
library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires
library/CMakeFiles/mbedtls.dir/requires: library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires

.PHONY : library/CMakeFiles/mbedtls.dir/requires

library/CMakeFiles/mbedtls.dir/clean:
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/mbedtls.dir/clean

library/CMakeFiles/mbedtls.dir/depend:
	cd /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls /home/lee/linphone-android/linphone-android/submodules/externals/mbedtls/library /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library /home/lee/linphone-android/linphone-android/WORK/android-arm/Build/mbedtls/library/CMakeFiles/mbedtls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/mbedtls.dir/depend

