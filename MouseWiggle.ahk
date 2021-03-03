#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

toggle:=0
direction:=0
 
F6::


If toggle:=!toggle {
SetTimer, MM, 3000
SplashTextOn ,125 ,30 , Splash, Mouse is moving
}
else {
SetTimer, MM, Off
SplashTextOff
}
return
 
MM:
If direction := !direction
MouseMove, 0, 50,, R
else
MouseMove, 0, -50,, R
return

::meh::¯\_(ツ)_/¯
Return