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
#   File: pigpiod.pro
#
# Author: $author$
#   Date: 1/14/2025
#
# os specific QtCreator project .pro file for framework pita executable pigpiod
########################################################################
# Depends: rostra;nadir;fila;crono;versa;perifra;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: pita/build/os/QtCreator/Debug/bin/pigpiod
# Release: pita/build/os/QtCreator/Release/bin/pigpiod
# Profile: pita/build/os/QtCreator/Profile/bin/pigpiod
#
include(../../../../../build/QtCreator/pita.pri)
include(../../../../QtCreator/pita.pri)
include(../../pita.pri)
include(../../../../QtCreator/app/pigpiod/pigpiod.pri)

TARGET = $${pigpiod_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${pigpiod_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${pigpiod_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${pigpiod_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${pigpiod_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${pigpiod_HEADERS} \
$${pigpiod_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${pigpiod_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${pigpiod_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${pigpiod_LIBS} \
$${FRAMEWORKS} \

########################################################################

