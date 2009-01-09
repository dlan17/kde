# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/kde-base/kdessh/kdessh-4.1.3.ebuild,v 1.2 2008/11/16 07:27:04 vapier Exp $

EAPI="2"

KMNAME=kdeutils
inherit kde4-meta

DESCRIPTION="KDE frontend to ssh"
KEYWORDS="~amd64 ~ppc ~ppc64 ~x86"
IUSE="debug"

RDEPEND="virtual/ssh"
