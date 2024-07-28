#If WinActive("ahk_class Ragnarok")

$a::
While ( GetKeyState( "a","P" ) ) {
ControlSend, ahk_parent, {a down}, ahk_class Ragnarok
Sleep, 10
ControlSend, ahk_parent, {a Up}, ahk_class Ragnarok
Sleep, 10
MouseClick, Left
}
Return

$w::
While ( GetKeyState( "w","P" ) ) {
ControlSend, ahk_parent, {w down}, ahk_class Ragnarok
Sleep, 10
ControlSend, ahk_parent, {w Up}, ahk_class Ragnarok
Sleep, 10
MouseClick, Left
}
Return

Pause::Suspend
