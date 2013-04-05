#!/bin/sh

# Copyright (C) 2013 Avionic Design GmbH
#
# This software is provided 'as-is', without any express or implied
# warranty. In no event will the authors be held liable for any damages
# arising from the use of this software.
#
# Permission is granted to anyone to use this software for any purpose,
# including commercial applications, and to alter it and redistribute it
# freely, subject to the following restrictions:
#
# 1. The origin of this software must not be misrepresented; you must not
#    claim that you wrote the original software. If you use this software
#    in a product, an acknowledgment in the product documentation would be
#    appreciated but is not required.
# 2. Altered source versions must be plainly marked as such, and must not be
#    misrepresented as being the original software.
# 3. This notice may not be removed or altered from any source distribution.

set -e
set -x

cbootimage -t20 -gbct \
	../tamonten/Tamonten_T2_512MB_MEM2G16D2D-ABG-25_366MHz.bct.cfg \
	Tamonten_T2_512MB_MEM2G16D2D-ABG-25_366MHz.bct
cbootimage -t20 ../tamonten/tegra20.img.cfg tegra20-tec.img
