# SPDX-License-Identifier: GPL-2.0-or-later

PKG_NAME="libedit"
PKG_VERSION="20210910-3.1"
PKG_SHA256="6792a6a992050762edcca28ff3318cdb7de37dccf7bc30db59fcd7017eed13c5"
PKG_LICENSE="BSD"
PKG_SITE="https://www.thrysoee.dk/editline"
PKG_URL="https://www.thrysoee.dk/editline/${PKG_NAME}-${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain ncurses"
PKG_LONGDESC="This is an autotool- and libtoolized port of the NetBSD Editline library (libedit)."

# post_makeinstall_target() {
#   :
# }
