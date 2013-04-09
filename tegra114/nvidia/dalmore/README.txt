Three different BCTs exist for Dalmore. To determine which to use, please
determine your SoC SKU (T40X or T40S), and SDRAM frequency (1866MHz, or
1600MHz).

The image filenames (*.img.cfg) are named based on which SoC SKU and SDRAM
frequency they support. You can look inside these files, at the Bctfile line,
to determine which BCT to use for each configuration.
