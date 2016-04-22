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

#ifndef CONFIG_H
#define CONFIG_H

#define OPUS_BUILD 1

/* Enable SSE functions, if compiled with SSE/SSE2 (note that AMD64 implies SSE2) */
#if defined(_M_X64) || (defined(_M_IX86_FP) && (_M_IX86_FP >= 1))
#define __SSE__ 1
#endif

#define VAR_ARRAYS 1
/* #undef USE_ALLOCA */
#define FIXED_POINT 1
/* #undef FIXED_DEBUG */
/* #undef DISABLE_FLOAT_API */
/* #undef CUSTOM_MODES */
/* #undef FLOAT_APPROX */
#define OPUS_ARM_ASM 1
#define OPUS_ARM_INLINE_ASM 1
#define OPUS_ARM_INLINE_EDSP 1
/* #undef OPUS_ARM_INLINE_MEDIA */
/* #undef OPUS_ARM_INLINE_NEON */
#define OPUS_ARM_MAY_HAVE_EDSP 1
#define OPUS_ARM_PRESUME_EDSP 1
#define OPUS_ARM_MAY_HAVE_MEDIA 1
/* #undef OPUS_ARM_PRESUME_MEDIA */
#define OPUS_ARM_MAY_HAVE_NEON 1
/* #undef OPUS_ARM_PRESUME_NEON */
#define OPUS_HAVE_RTCD 1
/* #undef ENABLE_ASSERTIONS */
/* #undef FUZZING */

#define PACKAGE_VERSION "1.1"

#endif /* CONFIG_H */
