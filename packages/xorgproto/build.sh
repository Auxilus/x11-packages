TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X.Org X11 Protocol headers"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=2018.4
TERMUX_PKG_REVISION=5
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/proto/xorgproto-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=fee885e0512899ea5280c593fdb2735beb1693ad170c22ebcc844470eec415a0
TERMUX_PKG_DEPENDS="xorg-util-macros"
TERMUX_PKG_CONFLICTS="x11-proto"
TERMUX_PKG_REPLACES="x11-proto"
TERMUX_PKG_NO_DEVELSPLIT=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_BUILD_IN_SRC=true
