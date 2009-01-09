# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/kde-base/kdegraphics-strigi-analyzer/kdegraphics-strigi-analyzer-4.1.3.ebuild,v 1.2 2008/11/16 05:03:17 vapier Exp $

EAPI="2"

KMNAME=kdegraphics
KMMODULE=strigi-analyzer
inherit kde4-meta

DESCRIPTION="kdegraphics: strigi plugins"
KEYWORDS="~amd64 ~ppc ~ppc64 ~x86"
IUSE="debug"

DEPEND=">=app-misc/strigi-0.5.10"
RDEPEND="${DEPEND}"
