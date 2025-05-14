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
#   File: pigpiob.pri
#
# Author: $author$
#   Date: 2/25/2025
#
# generic QtCreator project .pri file for framework pita executable pigpiob
########################################################################

########################################################################
# pigpiob

# pigpiob TARGET
#
pigpiob_TARGET = pigpiob

# pigpiob INCLUDEPATH
#
pigpiob_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# pigpiob DEFINES
#
pigpiob_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# pigpiob OBJECTIVE_HEADERS
#
#pigpiob_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/app/console/network/sockets/protocol/gpio/base/main.hh \

# pigpiob OBJECTIVE_SOURCES
#
#pigpiob_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/app/console/network/sockets/protocol/gpio/base/main.mm \

########################################################################
# pigpiob HEADERS
#
pigpiob_HEADERS += \
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
$${PERIFRA_SRC}/xos/gpio/implement.hpp \
$${PERIFRA_SRC}/xos/gpio/extend.hpp \
$${PERIFRA_SRC}/xos/gpio/os/os.hpp \
$${PERIFRA_SRC}/xos/gpio/posix/gpio.hpp \
$${PERIFRA_SRC}/xos/gpio/apple/osx/gpio.hpp \
$${PERIFRA_SRC}/xos/gpio/os/gpio.hpp \
\
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/base/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/base/main.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/client/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/client/main.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/server/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/perifra/control/gpio/server/main.hpp \
\
$${PITA_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.h \
$${PITA_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.hpp \
$${PITA_SRC}/xos/gpio/raspberrypi/raspberrypios/pigpio/gpio.hpp \
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
$${PITA_SRC}/xos/app/console/network/sockets/protocol/pigpio/server/main_opt.hpp \
$${PITA_SRC}/xos/app/console/network/sockets/protocol/pigpio/server/main.hpp \
\
$${PITA_SRC}/xos/app/console/protocol/perifra/control/gpio/pigpio/client/main_opt.hpp \
$${PITA_SRC}/xos/app/console/protocol/perifra/control/gpio/pigpio/client/main.hpp \
$${PITA_SRC}/xos/app/console/protocol/perifra/control/gpio/pigpio/server/main_opt.hpp \
$${PITA_SRC}/xos/app/console/protocol/perifra/control/gpio/pigpio/server/main.hpp \

# pigpiob SOURCES
#
pigpiob_SOURCES += \
$${PITA_SRC}/xos/app/console/network/sockets/protocol/pigpio/base/main_opt.cpp \
$${PITA_SRC}/xos/app/console/network/sockets/protocol/pigpio/base/main.cpp \

########################################################################
# pigpiob FRAMEWORKS
#
pigpiob_FRAMEWORKS += \
$${pita_json_FRAMEWORKS} \

# pigpiob LIBS
#
pigpiob_LIBS += \
$${pita_json_LIBS} \

########################################################################
# NO Qt
QT -= gui core
