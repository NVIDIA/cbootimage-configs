#!/bin/sh

# Copyright (c) 2012, NVIDIA CORPORATION.  All rights reserved.
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

cbootimage -t30 -gbct \
    E1186_Hynix_1GB_H5TC2G83BFR-PBA_375MHz_111114_317_sdmmc4_x8.bct.cfg \
    E1186_Hynix_1GB_H5TC2G83BFR-PBA_375MHz_111114_317_sdmmc4_x8.bct
cbootimage -t30 cardhu-a02-a04-1gb-emmc.img.cfg cardhu-a02-a04-1gb-emmc.img

cbootimage -t30 -gbct \
    E1198_Hynix_2GB_H5TC2G83BFR-PBA_667MHz_111121_317_sdmmc4_x8.bct.cfg \
    E1198_Hynix_2GB_H5TC2G83BFR-PBA_667MHz_111121_317_sdmmc4_x8.bct
cbootimage -t30 cardhu-a02-a04-2gb-emmc.img.cfg cardhu-a02-a04-2gb-emmc.img

cbootimage -t30 -gbct \
    E1198_Hynix_2GB_H5TC4G83MFR-PBA_375MHz_111122_317_sdmmc4_x8.bct.cfg \
    E1198_Hynix_2GB_H5TC4G83MFR-PBA_375MHz_111122_317_sdmmc4_x8.bct
cbootimage -t30 cardhu-a05-2gb-emmc.img.cfg cardhu-a05-2gb-emmc.img
