TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=http://www.libsdl.org/projects/SDL_image
TERMUX_PKG_DESCRIPTION="A simple library to load images of various formats as SDL surfaces (version 2)"
TERMUX_PKG_VERSION=2.0.4
TERMUX_PKG_SRCURL=https://www.libsdl.org/projects/SDL_image/release/SDL2_image-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=e74ec49c2402eb242fbfa16f2f43a19582a74c2eabfbfb873f00d4250038ceac
TERMUX_PKG_DEPENDS="libandroid-glob, libandroid-support, libflac, libjpeg-turbo, liblzma, libogg, libpng, libpulseaudio, libsndfile, libtiff, libvorbis, libwebp, libx11, libxau, libxcb, libxcursor, libxdmcp, libxext, libxfixes, libxi, libxinerama, libxrandr, libxrender, libxss, libxxf86vm, sdl2"