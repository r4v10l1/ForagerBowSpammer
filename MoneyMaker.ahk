; Made by r4v10l1
; Script for spamming golden bow to make money in funny pixel game

global enabled := false

Loop {
    if (enabled = true) {
        MouseMove, 959, 383
        Send {LButton down}
        Sleep, 500
        Send {LButton up}
        Sleep, 110
    }
}

F3::
enabled := !enabled
return

F4::
ExitApp
return
