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
#   File: pigpiop.pro
#
# Author: $author$
#   Date: 1/10/2025
#
# os specific QtCreator project .pro file for framework pita executable pigpiop
########################################################################
# Depends: rostra;nadir;fila;crono;versa;perifra;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: pita/build/os/QtCreator/Debug/bin/pigpiop
# Release: pita/build/os/QtCreator/Release/bin/pigpiop
# Profile: pita/build/os/QtCreator/Profile/bin/pigpiop
#
include(../../../../../build/QtCreator/pita.pri)
include(../../../../QtCreator/pita.pri)
include(../../pita.pri)
include(../../../../QtCreator/app/pigpiop/pigpiop.pri)

TARGET = $${pigpiop_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${pigpiop_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${pigpiop_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${pigpiop_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${pigpiop_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${pigpiop_HEADERS} \
$${pigpiop_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${pigpiop_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${pigpiop_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${pigpiop_LIBS} \
$${FRAMEWORKS} \

########################################################################
