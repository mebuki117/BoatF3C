#SingleInstance force

global hotkey = "K"

BoatF3C() {
    if (Clipboard == "/execute in minecraft:overworld run tp @s 0.50 0.00 0.50 0.00 0.00")
        Clipboard = /execute in minecraft:overworld run tp @s 0.50 1.00 0.50 0.00 0.00
    else
        Clipboard = /execute in minecraft:overworld run tp @s 0.50 0.00 0.50 0.00 0.00
}

#If WinActive("Minecraft") && WinActive("ahk_exe javaw.exe")
{
    hotkey, %hotkey%, BoatF3C
}