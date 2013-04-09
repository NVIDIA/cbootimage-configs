The TrimSlice board is designed and sold by CompuLab, and is not an NVIDIA
reference board. The configuration files here are graciously provided by
CompuLab and relicensed with their permission for inclusion in this
repository.

The files in this directory were derived from CompuLab's repository,
available at:

git://gitorious.org/cbootimage/cbootimage-scripts.git

The following repository also contains similar content:

git://gitorious.org/cbootimage/cbootimage.git (branch trimslice)

Changes made relative to cbootimage-scripts.git were:
* Merged separate DDR and MMC, or DDR and SPI, config files into combined
  files to simplify their usage, and added header variables such as Version,
  BlockSize, etc.
* Created image-generation config files.
* Added OdmData, based on Compulab's U-Boot code, with debug UART value fixed
  to be UART A not UART D.
* Switched U-Boot load/entry address from 0x00e08000 to 0x00108000 to match
  upstream U-Boot.
* Set PreBctPadBlocks and Bctcopy for MMC, to match the recovery images
  provided by Compulab.
