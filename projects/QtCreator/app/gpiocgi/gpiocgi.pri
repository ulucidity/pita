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
#   File: gpiocgi.pri
#
# Author: $author$
#   Date: 5/13/2025
#
# generic QtCreator project .pri file for framework pita executable gpiocgi
########################################################################

########################################################################
# gpiocgi

# gpiocgi TARGET
#
gpiocgi_TARGET = gpiocgi

# gpiocgi INCLUDEPATH
#
gpiocgi_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# gpiocgi DEFINES
#
gpiocgi_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# gpiocgi OBJECTIVE_HEADERS
#
#gpiocgi_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/app/console/gpiocgi/main.hh \

# gpiocgi OBJECTIVE_SOURCES
#
#gpiocgi_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/app/console/gpiocgi/main.mm \

########################################################################
# gpiocgi HEADERS
#
gpiocgi_HEADERS += \
$${NADIR_SRC}/xos/console/sequence.hpp \
$${NADIR_SRC}/xos/console/out.hpp \
$${NADIR_SRC}/xos/console/output.hpp \
$${NADIR_SRC}/xos/console/input.hpp \
$${NADIR_SRC}/xos/console/error.hpp \
$${NADIR_SRC}/xos/console/io.hpp \
$${NADIR_SRC}/xos/console/main.hpp \
$${NADIR_SRC}/xos/console/getopt/main_opt.hpp \
$${NADIR_SRC}/xos/console/getopt/main.hpp \
\
$${NADIR_SRC}/xos/app/console/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/main.hpp \
$${NADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/version/main.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/ttp/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/protocol/ttp/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/ttp/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/ttp/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/ttp/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/ttp/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/ttp/server/main.hpp \
\
$${STARA_SRC}/xos/app/console/protocol/http/cgi/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/cgi/main.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/cgi/catcher/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/cgi/catcher/main.hpp \
\
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/base/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/base/main.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/client/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/client/main.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/server/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/server/main.hpp \
\
$${PERIFRA_SRC}/xos/app/console/network/sockets/protocol/gpio/base/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/network/sockets/protocol/gpio/base/main.hpp \
$${PERIFRA_SRC}/xos/app/console/network/sockets/protocol/gpio/client/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/network/sockets/protocol/gpio/client/main.hpp \
$${PERIFRA_SRC}/xos/app/console/network/sockets/protocol/gpio/server/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/network/sockets/protocol/gpio/server/main.hpp \
\
$${PITA_SRC}/xos/app/console/protocol/perifra/control/gpio/pigpio/http/cgi/client/main_opt.hpp \
$${PITA_SRC}/xos/app/console/protocol/perifra/control/gpio/pigpio/http/cgi/client/main.hpp \

# gpiocgi SOURCES
#
gpiocgi_SOURCES += \
$${PITA_SRC}/xos/app/console/protocol/perifra/control/gpio/pigpio/http/cgi/client/main_opt.cpp \
$${PITA_SRC}/xos/app/console/protocol/perifra/control/gpio/pigpio/http/cgi/client/main.cpp \

########################################################################
# gpiocgi FRAMEWORKS
#
gpiocgi_FRAMEWORKS += \
$${pita_FRAMEWORKS} \

# gpiocgi LIBS
#
gpiocgi_LIBS += \
$${pita_LIBS} \

########################################################################
# NO Qt
QT -= gui core

