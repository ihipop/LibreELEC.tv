# SPDX-License-Identifier: GPL-2.0-or-later

PKG_NAME="bubblewrap"
PKG_VERSION="0.6.2"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/containers/bubblewrap"
PKG_URL="https://github.com/containers/bubblewrap/releases/download/v${PKG_VERSION}/bubblewrap-${PKG_VERSION}.tar.xz"
PKG_SHA256="8a0ec802d1b3e956c5bb0a40a81c9ce0b055a31bf30a8efa547433603b8af20b"
PKG_DEPENDS_TARGET="toolchain"
PKG_TOOLCHAIN="autotools"
PKG_SECTION=""
PKG_SHORTDESC="Unprivileged sandboxing tool"
PKG_LONGDESC="Many container runtime tools like systemd-nspawn, docker, etc. focus on providing infrastructure for system administrators and orchestration tools (e.g. Kubernetes) to run containers."

# PKG_CONFIGURE_OPTS_TARGET="--with-kbuild=$(kernel_path) CPPFLAGS=-I${SYSROOT_PREFIX}/usr/include"
PKG_CONFIGURE_OPTS_TARGET="--disable-man"