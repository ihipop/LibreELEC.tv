# SPDX-License-Identifier: GPL-2.0-or-later

PKG_NAME="nftables"
PKG_VERSION="1.0.5"
PKG_SHA256="8d1b4b18393af43698d10baa25d2b9b6397969beecac7816c35dd0714e4de50a"
PKG_LICENSE="GPL"
PKG_SITE="http://netfilter.org/projects/nftables"
PKG_URL="http://netfilter.org/projects/${PKG_NAME}/files/${PKG_NAME}-${PKG_VERSION}.tar.bz2"
PKG_DEPENDS_TARGET="toolchain libnftnl libedit"
PKG_LONGDESC="nftables is the modern Linux kernel packet classification framework"