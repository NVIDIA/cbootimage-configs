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

cbootimage -gbct \
    ventana_A03_12MHz_EDB8132B1PB6DF_300Mhz_1GB_emmc_THGBM1G6D4EBAI4.bct.cfg \
    ventana_A03_12MHz_EDB8132B1PB6DF_300Mhz_1GB_emmc_THGBM1G6D4EBAI4.bct
cbootimage ventana-emmc.img.cfg ventana-emmc.img
