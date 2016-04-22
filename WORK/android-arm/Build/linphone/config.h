/***************************************************************************
* config.h.cmake
* Copyright (C) 2014  Belledonne Communications, Grenoble France
*
****************************************************************************
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public License
* as published by the Free Software Foundation; either version 2
* of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
*
****************************************************************************/

#define LINPHONE_MAJOR_VERSION 3
#define LINPHONE_MINOR_VERSION 9
#define LINPHONE_MICRO_VERSION 1
#define LINPHONE_VERSION "3.9.1"
#define LIBLINPHONE_VERSION "3.9.1"

#define LINPHONE_ALL_LANGS "cs sv es pt_BR fi ru zh_CN de lt sr pl zh_TW he ar fr nl hu ja it tr nb_NO"

#define LINPHONE_PLUGINS_DIR "./lib/liblinphone/plugins"
#define LINPHONE_CONFIG_DIR ""

#define GETTEXT_PACKAGE "linphone"

#define PACKAGE_LOCALE_DIR "./share/locale"
#define PACKAGE_DATA_DIR "./share"
#define PACKAGE_SOUND_DIR "./share/sounds/linphone"

/* #undef BUILD_WIZARD */
/* #undef HAVE_GTK_OSX */
/* #undef HAVE_NOTIFY4 */
#define HAVE_ZLIB 1
/* #undef HAVE_CU_GET_SUITE */
/* #undef HAVE_CU_CURSES */
/* #undef HAVE_LIBUDEV_H */
#define HAVE_LIME
/* #undef ENABLE_NLS */
