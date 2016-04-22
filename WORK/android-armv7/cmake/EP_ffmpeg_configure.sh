#!/bin/sh

if [ -n "" ]
then
	export AS="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc"
else
	if [ -n "/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-as" ]
	then
		export AS="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-as"
	fi
fi
export CC="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc"
export CXX="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++"
export OBJC="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc"
export LD="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ld"
export AR="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ar"
export RANLIB="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ranlib"
export STRIP="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip"
export NM="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-nm"
export CC_NO_LAUNCHER="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc"
export CXX_NO_LAUNCHER="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++"
export OBJC_NO_LAUNCHER="/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc"

ASFLAGS=" "
CPPFLAGS=" "
CFLAGS=" "
CXXFLAGS=" "
OBJCFLAGS=" "
LDFLAGS=" "

export PKG_CONFIG="/usr/bin/pkg-config"
export PKG_CONFIG_PATH=""
export PKG_CONFIG_LIBDIR=""

cd "/home/lee/linphone-android/linphone-android/WORK/android-armv7/Build/ffmpeg"

if [ ! -f "config.h" ]
then
	 
	 "/home/lee/linphone-android/linphone-android/submodules/externals/ffmpeg/configure"  "--prefix=/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-armv7" "--arch=armeabi-v7a" "--target-os=linux" "--enable-static" "--disable-shared" "--enable-pic" "--disable-zlib" "--disable-bzlib" "--disable-ffplay" "--disable-ffprobe" "--disable-ffserver" "--disable-avdevice" "--disable-avfilter" "--disable-network" "--disable-avformat" "--disable-everything" "--enable-decoder=mjpeg" "--enable-encoder=mjpeg" "--disable-vda" "--disable-vaapi" "--disable-vdpau" "--ar=$AR" "--cc=$CC" "--nm=$NM" "--extra-cflags=$CFLAGS -w" "--extra-cxxflags=$CXXFLAGS" "--extra-ldflags=$LDFLAGS" "--enable-decoder=h264" "--disable-iconv" "--disable-mmx" "--enable-cross-compile" "--cross-prefix=/home/lee/android-ndk-r10c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/" "--sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-arm" "--enable-neon" "--cpu=cortex-a8" "--disable-armv5te" "--enable-armv6" "--enable-armv6t2" "--cc=$CC" 
fi
