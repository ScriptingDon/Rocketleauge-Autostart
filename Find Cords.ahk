#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

F1::
    MouseGetPos, xPos, yPos
    relativeX := xPos  
    relativeY := yPos  
    clipboard := relativeX ", " relativeY 
return

Numpad5::
    ExitApp
5