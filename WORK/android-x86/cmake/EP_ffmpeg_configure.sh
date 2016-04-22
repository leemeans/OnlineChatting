#!/bin/sh

if [ -n "" ]
then
	export AS="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc"
else
	if [ -n "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-as" ]
	then
		export AS="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-as"
	fi
fi
export CC="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc"
export CXX="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-g++"
export OBJC="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc"
export LD="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-ld"
export AR="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-ar"
export RANLIB="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-ranlib"
export STRIP="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-strip"
export NM="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-nm"
export CC_NO_LAUNCHER="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc"
export CXX_NO_LAUNCHER="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-g++"
export OBJC_NO_LAUNCHER="/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc"

ASFLAGS=" "
CPPFLAGS=" "
CFLAGS=" "
CXXFLAGS=" "
OBJCFLAGS=" "
LDFLAGS=" "

export PKG_CONFIG="/usr/bin/pkg-config"
export PKG_CONFIG_PATH=""
export PKG_CONFIG_LIBDIR=""

cd "/home/lee/linphone-android/linphone-android/WORK/android-x86/Build/ffmpeg"

if [ ! -f "config.h" ]
then
	 
	 "/home/lee/linphone-android/linphone-android/submodules/externals/ffmpeg/configure"  "--prefix=/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86" "--arch=x86" "--target-os=linux" "--enable-static" "--disable-shared" "--enable-pic" "--disable-zlib" "--disable-bzlib" "--disable-ffplay" "--disable-ffprobe" "--disable-ffserver" "--disable-avdevice" "--disable-avfilter" "--disable-network" "--disable-avformat" "--disable-everything" "--enable-decoder=mjpeg" "--enable-encoder=mjpeg" "--disable-vda" "--disable-vaapi" "--disable-vdpau" "--ar=$AR" "--cc=$CC" "--nm=$NM" "--extra-cflags=$CFLAGS -w" "--extra-cxxflags=$CXXFLAGS" "--extra-ldflags=$LDFLAGS" "--enable-decoder=h264" "--disable-iconv" "--disable-mmx" "--enable-cross-compile" "--cross-prefix=/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/" "--sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-x86" "--disable-mmx" "--disable-sse2" "--disable-ssse3" "--cc=$CC" 
fi
