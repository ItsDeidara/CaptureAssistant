bannertool makebanner -i "assets/banner.png" -a "assets/audio.wav" -o "banner.bin"
bannertool makesmdh -i "assets/icon.png" -s "CaptureCorrection" -l "Capture Card Alignment Assistant" -p "Sasori | Se7ensins" -o "icon.bin"
3dstool -cvtf romfs romfs.bin --romfs-dir script
makerom -f cia -o "CaptureAssistant.cia" -elf "lpp-3ds.elf" -rsf "cia_workaround.rsf" -icon "icon.bin" -banner "banner.bin" -exefslogo -target t -romfs "romfs.bin"