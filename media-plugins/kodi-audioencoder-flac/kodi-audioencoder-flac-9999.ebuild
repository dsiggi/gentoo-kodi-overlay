# Copyright 2015 Daniel 'herrnst' Scheller, Team Kodi
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

EGIT_REPO_URI="https://github.com/xbmc/audioencoder.flac.git"
EGIT_BRANCH="Isengard"

inherit git-r3 cmake-utils kodi-addon

DESCRIPTION="FLAC encoder addon for Kodi"
HOMEPAGE="http://kodi.tv"
SRC_URI=""

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	media-tv/kodi
	media-libs/libogg
	media-libs/flac
	"
RDEPEND="
	media-libs/libogg
	media-libs/flac
	"
