capturetop = Screen.loadImage("/calibration.png")
capturebottom = Screen.loadImage("/calibration2.png")
while true do
    Screen.waitVblankStart()
    Screen.refresh()

   
    Screen.drawImage(0, 0, capturetop, TOP_SCREEN)
    Screen.drawImage(0, 0, capturebottom, BOTTOM_SCREEN)

    -- exit if B is pressed
    pad = Controls.read()
    if (Controls.check(pad, KEY_B)) then
        System.exit()
    end

    Screen.flip()
end
