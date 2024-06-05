#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

F4::

    Sleep, 500

    Click, 733, 1058 ; --> Click Searchbar
    Sleep, 200

    SendInput, BakkesMod 
    Sleep, 400

    Click, 104, 143 ; --> Click on BakkesMod
    Sleep, 400

    Click, 443, 14 ; --> Exit Window
    Sleep 150

    Click, 732, 1057 ; --> Click Searchbar
    Sleep, 200

    SendInput, Epic Games 
    Sleep, 400

    Click, 104, 143
    Sleep, 10000

    Click, 118, 421 ; Click on Rocket Leauge
    Sleep, 400

    Click, 1510, 13 ; Closing Epic Games Window
return

Numpad5::
    ExitApp
return

