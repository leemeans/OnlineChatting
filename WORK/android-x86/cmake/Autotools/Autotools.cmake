############################################################################
# Autotools.cmake.in
# Copyright (C) 2014  Belledonne Communications, Grenoble France
#
############################################################################
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
#
############################################################################

if("GNU" STREQUAL "GNU")
	string(REGEX REPLACE "gcc$" "as" AS_COMPILER "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc")
	set(AUTOTOOLS_AS_COMPILER ${AS_COMPILER} CACHE PATH "Initial cache" FORCE)
endif()
set(C_LAUNCHER "")
set(CXX_LAUNCHER "")
if(NOT "" STREQUAL "")
       set(C_LAUNCHER " ")
endif()
if(NOT "" STREQUAL "")
       set(CXX_LAUNCHER " ")
endif()
set(AUTOTOOLS_C_COMPILER "${C_LAUNCHER}/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_CXX_COMPILER "${CXX_LAUNCHER}/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-g++" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_COMPILER "${C_LAUNCHER}/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_LINKER "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-ld" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_AR "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-ar" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_RANLIB "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-ranlib" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_STRIP "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-strip" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_NM "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-nm" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_C_COMPILER_NO_LAUNCHER "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_CXX_COMPILER_NO_LAUNCHER "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-g++" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_COMPILER_NO_LAUNCHER "/home/lee/android-ndk-r10c/toolchains/x86-4.8/prebuilt/linux-x86_64/bin/i686-linux-android-gcc" CACHE PATH "Initial cache" FORCE)

set(AUTOTOOLS_AS_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_C_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_CPP_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_CXX_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_LINKER_FLAGS "" CACHE STRING "Initial cache" FORCE)

