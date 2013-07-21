#!/bin/sh

# Copyright (c) 2013, Lucas Stach
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

cbootimage -gbct colibri-t20_256_hsmmc.bct.cfg colibri-t20_256_hsmmc.bct
cbootimage colibri-t20_256_hsmmc.img.cfg colibri-t20_256_hsmmc.img

cbootimage -gbct colibri-t20_512_hsmmc.bct.cfg colibri-t20_512_hsmmc.bct
cbootimage colibri-t20_512_hsmmc.img.cfg colibri-t20_512_hsmmc.img

cbootimage -gbct colibri-t20_256_v11_nand.bct.cfg colibri-t20_256_v11_nand.bct
cbootimage colibri-t20_256_v11_nand.img.cfg colibri-t20_256_v11_nand.img

cbootimage -gbct colibri-t20_256_v12_nand.bct.cfg colibri-t20_256_v12_nand.bct
cbootimage colibri-t20_256_v12_nand.img.cfg colibri-t20_256_v12_nand.img

cbootimage -gbct colibri-t20_512_v11_nand.bct.cfg colibri-t20_512_v11_nand.bct
cbootimage colibri-t20_512_v11_nand.img.cfg colibri-t20_512_v11_nand.img

cbootimage -gbct colibri-t20_512_v12_nand.bct.cfg colibri-t20_512_v12_nand.bct
cbootimage colibri-t20_512_v12_nand.img.cfg colibri-t20_512_v12_nand.img

