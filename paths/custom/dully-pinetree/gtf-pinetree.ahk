If (MoveMethod = "walk") {
    nm_gotoramp()
    nm_Walk(67.5, BackKey, LeftKey)
    send "{" RotRight " 4}"
    nm_Walk(31, FwdKey)
    nm_Walk(7.8, LeftKey)
    nm_Walk(10, BackKey)
    nm_Walk(5, RightKey)
    nm_Walk(1.5, FwdKey)
    nm_Walk(60, LeftKey)
    nm_Walk(3.75, RightKey)
    nm_Walk(45, FwdKey)
    nm_Walk(47, LeftKey, FwdKey)
    send "{" RotLeft " 2}"
    nm_Walk(9, RightKey)
    nm_Walk(9, FwdKey)
    nm_walk(4, LeftKey), sleep(100)
    nm_walk(4, BackKey), sleep(100)
    send "{" RotRight " 2}"
} else {
    nm_gotoramp()
    nm_gotocannon()
    send "{" RotRight " 4}{e down}"
    HyperSleep(100)
    send "{e up}{" FwdKey " down}{" LeftKey " down}"
    HyperSleep(890)
    send "{" SC_Space " 2}"
    HyperSleep(5500)
    send "{" SC_Space "}"
    sleep 300
    nm_Walk(10, FwdKey, LeftKey)
    nm_Walk(8, LeftKey)
    nm_Walk(4, BackKey, RightKey)
}
; this path was made by dully176, original code used from the file gtp-pinetree.ahk.
