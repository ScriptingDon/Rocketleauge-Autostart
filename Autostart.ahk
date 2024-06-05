#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

F4::
    Sleep, 4000

    Click, 733, 1058 ; --> Click Searchbar
    Sleep, 2000

    SendInput, Epic Games 
    Sleep, 5000

    Click, 104, 143
    Sleep, 10000

    Click, 110, 611 ; Click on Rocket Leauge
    Sleep, 2500

    Click, 1510, 220 ; Closing Epic Games Window
return

Numpad5::
    ExitApp
return

