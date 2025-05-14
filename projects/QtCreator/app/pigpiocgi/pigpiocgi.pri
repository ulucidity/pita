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
#   File: pigpiocgi.pri
#
# Author: $author$
#   Date: 5/11/2025
#
# generic QtCreator project .pri file for framework pita executable pigpiocgi
########################################################################

########################################################################
# pigpiocgi

# pigpiocgi TARGET
#
pigpiocgi_TARGET = pigpiocgi

# pigpiocgi INCLUDEPATH
#
pigpiocgi_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# pigpiocgi DEFINES
#
pigpiocgi_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# pigpiocgi OBJECTIVE_HEADERS
#
#pigpiocgi_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/app/console/pigpiocgi/main.hh \

# pigpiocgi OBJECTIVE_SOURCES
#
#pigpiocgi_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/app/console/pigpiocgi/main.mm \

########################################################################
# pigpiocgi HEADERS
#
pigpiocgi_HEADERS += \
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
$${VERSA_SRC}/xos/app/console/protocol/crlf/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/server/main.hpp \
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
$${RETE_SRC}/xos/app/console/network/sockets/protocol/crlf/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/crlf/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/crlf/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/crlf/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/crlf/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/crlf/server/main.hpp \
\
$${STARA_SRC}/xos/app/console/protocol/http/cgi/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/cgi/main.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/cgi/catcher/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/cgi/catcher/main.hpp \
\
$${PITA_SRC}/xos/app/console/protocol/pigpio/base/main_opt.hpp \
$${PITA_SRC}/xos/app/console/protocol/pigpio/base/main.hpp \
$${PITA_SRC}/xos/app/console/protocol/pigpio/client/main_opt.hpp \
$${PITA_SRC}/xos/app/console/protocol/pigpio/client/main.hpp \
$${PITA_SRC}/xos/app/console/protocol/pigpio/server/main_opt.hpp \
$${PITA_SRC}/xos/app/console/protocol/pigpio/server/main.hpp \
\
$${PITA_SRC}/xos/app/console/network/sockets/protocol/pigpio/base/main_opt.hpp \
$${PITA_SRC}/xos/app/console/network/sockets/protocol/pigpio/base/main.hpp \
$${PITA_SRC}/xos/app/console/network/sockets/protocol/pigpio/client/main_opt.hpp \
$${PITA_SRC}/xos/app/console/network/sockets/protocol/pigpio/client/main.hpp \
\
$${PITA_SRC}/xos/app/console/protocol/pigpio/http/cgi/client/main_opt.hpp \
$${PITA_SRC}/xos/app/console/protocol/pigpio/http/cgi/client/main.hpp \

# pigpiocgi SOURCES
#
pigpiocgi_SOURCES += \
$${PITA_SRC}/xos/app/console/protocol/pigpio/http/cgi/client/main_opt.cpp \
$${PITA_SRC}/xos/app/console/protocol/pigpio/http/cgi/client/main.cpp \

########################################################################
# pigpiocgi FRAMEWORKS
#
pigpiocgi_FRAMEWORKS += \
$${pita_json_FRAMEWORKS} \

# pigpiocgi LIBS
#
pigpiocgi_LIBS += \
$${pita_json_LIBS} \

########################################################################
# NO Qt
QT -= gui core

