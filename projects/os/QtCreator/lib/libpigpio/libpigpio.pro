########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: libpigpio.pro
#
# Author: $author$
#   Date: 1/11/2025
#
# os specific QtCreator project .pro file for framework pita static library libpigpio
########################################################################
# Depends: rostra;nadir;fila;crono;versa;perifra;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: pita/build/os/QtCreator/Debug/lib/libpigpio
# Release: pita/build/os/QtCreator/Release/lib/libpigpio
# Profile: pita/build/os/QtCreator/Profile/lib/libpigpio
#
include(../../../../../build/QtCreator/pita.pri)
include(../../../../QtCreator/pita.pri)
include(../../pita.pri)
include(../../../../QtCreator/lib/libpigpio/libpigpio.pri)

TARGET = $${libpigpio_TARGET}
TEMPLATE = $${libpigpio_TEMPLATE}
CONFIG += $${libpigpio_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libpigpio_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libpigpio_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libpigpio_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libpigpio_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libpigpio_HEADERS} \
$${libpigpio_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libpigpio_SOURCES} \

########################################################################

