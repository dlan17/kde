# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

inherit kde4-base

MY_P="plasma_${PN/-/_}-${PV}"
DESCRIPTION="KDE4 plasmoid. Displays stock quotes."
HOMEPAGE="http://www.kde-look.org/content/show.php/Stock+Quote?content=90695"
SRC_URI="http://kde-look.org/CONTENT/content-files/90695-${MY_P}.tar.bz2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=kde-base/plasma-workspace-${KDE_MINIMAL}"
RDEPEND="${DEPEND}
	!kde-plasmoids/plasma-stock-quote"

S=${WORKDIR}/${MY_P}
