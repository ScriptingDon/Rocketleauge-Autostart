#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

;------------------Variables----------------------------

Searchbar = 733, 1058

;------------------Functions----------------------------

ClickSearchbar(Searchbar){

    Sleep, 200
    Click, %Searchbar%
    Sleep, 200

}

;------------------Start Rocket League------------------

F4::

    Sleep, 500

    ClickSearchbar(Searchbar)

    SendInput, BakkesMod 
    Sleep, 400

    Click, 104, 143 ; --> Start BakkesMod
    Sleep, 400

    Click, 443, 14 ; --> Exit Window
    Sleep 150

    ClickSearchbar(Searchbar)

    SendInput, Epic Games 
    Sleep, 400

    Click, 104, 143 ; Start EpicGames
    Sleep, 10000

    Click, 118, 421 ; Start Rocket Leauge
    Sleep, 400

    Click, 1510, 13 ; Closing Epic Games Window
return

;------------------Exit App------------------------------

Numpad5::
    ExitApp
return

