#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

;------------------Variables----------------------------

Searchbar = 843, 1050
ExitWindow = 443, 14

;------------------Functions----------------------------

ClickSearchbar(Searchbar){

    Sleep, 200
    Click, %Searchbar%
    Sleep, 200

}

;------------------Start Rocket League------------------

F4::

    Sleep, 300

    ClickSearchbar(Searchbar)

    SendInput, BakkesMod 
    Sleep, 300

    Click, 104, 143 ; --> Start BakkesMod
    Sleep, 300

    Click %ExitWindow%
    Sleep 150

    ClickSearchbar(Searchbar)

    SendInput, Epic Games 
    Sleep, 300

    Click, 104, 143 ; Start EpicGames
    Sleep, 18000

    Click, 118, 421 ; Start Rocket Leauge
    Sleep, 300

    Click, 1510, 13 ; Closing Epic Games Window
    Sleep, 25000

    ;---------------In-Game-Now-------------

    ;Click, %ExitWindow%
    SendInput, Enter
    SoundBeep 200,300
    Sleep, 2000

    Click, 211, 518 ; Starting Mode Choice
    Sleep, 450

    Click, 572, 655 ; Chosing Training
    Sleep, 450

    Click, 504, 342 ; Chosing Freeplay
    Sleep, 450

    Click, 948, 683 ; Chosing Arena for Freeplay

    ExitApp
return



;------------------Exit App------------------------------

Numpad5::
    ExitApp
return

