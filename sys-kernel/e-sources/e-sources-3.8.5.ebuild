# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="4"
K_GENPATCHES_VER="8"

ck_version="1"
bfq_version="6"
tuxonice_version="2013.02.20"
uksm_version="0.1.2.2"
fbcondecor_version="0.9.6"

bfq_kernel_version="3.8.0"
cjktty_kernel_version="3.8.1"
tuxonice_kernel_version="3.8.0"
uksm_kernel_version="3.8.3"

SUPPORTED_USE="+ck +bfq +cjktty +tuxonice +uksm fbcondecor"

inherit e-sources