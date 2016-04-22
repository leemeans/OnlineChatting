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
make V=0 RANLIB="$RANLIB" install 
