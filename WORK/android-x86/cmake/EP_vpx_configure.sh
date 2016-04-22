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

ASFLAGS="  -D__ANDROID__"
CPPFLAGS="  "
CFLAGS="  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-x86"
CXXFLAGS="  "
OBJCFLAGS="  "
LDFLAGS="  --sysroot=/home/lee/android-ndk-r10c/platforms/android-14/arch-x86"

export PKG_CONFIG="/usr/bin/pkg-config"
export PKG_CONFIG_PATH=""
export PKG_CONFIG_LIBDIR=""

cd "/home/lee/linphone-android/linphone-android/WORK/android-x86/Build/vpx"

if [ ! -f "vpx_config.h" ]
then
	 
	CC=$CC_NO_LAUNCHER LD=$CC_NO_LAUNCHER ASFLAGS=$ASFLAGS CFLAGS=$CFLAGS LDFLAGS=$LDFLAGS "/home/lee/linphone-android/linphone-android/submodules/externals/libvpx/configure"  "--prefix=/home/lee/linphone-android/linphone-android/liblinphone-sdk/android-x86" "--target=x86-android-gcc" "--enable-static" "--disable-shared" "--enable-error-concealment" "--enable-multithread" "--enable-realtime-only" "--enable-spatial-resampling" "--enable-vp8" "--disable-vp9" "--enable-libs" "--disable-install-docs" "--disable-debug-libs" "--disable-examples" "--disable-unit-tests" "--as=yasm" "--sdk-path=/home/lee/android-ndk-r10c" "--enable-pic" 
fi
