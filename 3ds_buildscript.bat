3dstool -cvtf romfs romfs.bin --romfs-dir romfs
makerom -f cci -o lpp-3ds.3ds -rsf gw_workaround.rsf -target d -exefslogo -elf lpp-3ds.elf -icon icon.bin -banner banner.bin -romfs romfs.bin