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
#   File: pigpiocgi.pro
#
# Author: $author$
#   Date: 5/11/2025
#
# os specific QtCreator project .pro file for framework pita executable pigpiocgi
########################################################################
# Depends: rostra;nadir;fila;crono;versa;perifra;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: pita/build/os/QtCreator/Debug/bin/pigpiocgi
# Release: pita/build/os/QtCreator/Release/bin/pigpiocgi
# Profile: pita/build/os/QtCreator/Profile/bin/pigpiocgi
#
include(../../../../../build/QtCreator/pita.pri)
include(../../../../QtCreator/pita.pri)
include(../../pita.pri)
include(../../../../QtCreator/app/pigpiocgi/pigpiocgi.pri)

TARGET = $${pigpiocgi_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${pigpiocgi_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${pigpiocgi_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${pigpiocgi_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${pigpiocgi_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${pigpiocgi_HEADERS} \
$${pigpiocgi_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${pigpiocgi_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${pigpiocgi_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${pigpiocgi_LIBS} \
$${FRAMEWORKS} \

########################################################################

