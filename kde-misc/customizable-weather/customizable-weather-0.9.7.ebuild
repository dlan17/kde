# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

inherit kde4-base

MY_P="cwp-${PV}"

DESCRIPTION="KDE4 weather plasmoid. It aims to be highly customizable, but a little harder to setup."
HOMEPAGE="http://www.kde-look.org/content/show.php/Customizable+Weather+Plasmoid?content=98925"
SRC_URI="http://www.kde-look.org/CONTENT/content-files/98925-${MY_P}.tar.bz2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=kde-base/plasma-workspace-${KDE_MINIMAL}"
RDEPEND="${DEPEND}
	!kde-plasmoids/customizable-weather"

S="${WORKDIR}/${MY_P}"
