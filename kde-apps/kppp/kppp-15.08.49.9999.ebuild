# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

KDE_HANDBOOK="optional"
inherit kde4-base

DESCRIPTION="KDE: A dialer and front-end to pppd"
HOMEPAGE="http://www.kde.org/applications/internet/kppp"
KEYWORDS=""
IUSE="debug"

RDEPEND="
	net-dialup/ppp
"
