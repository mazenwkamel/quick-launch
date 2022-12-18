#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;{!} to use ! without calling alt
; NumpadX

LaunchFluentNotepad(){
    Run, "PATH"
    return
}

LaunchChromeProfile1(){
    Run, "PATH"
    return
}
LaunchChromeProfile2(){
    Run, "PATH"
    return
}
LaunchChromeWorkProfile() {
	Run, "PATH"
	return
}

LaunchDeskPins(){
    Run, "PATH"
    return
}
LaunchFluentTerminal(){
    Run, "PATH"
    return
}
LaunchFluentExplorer(){
    Run, "PATH"
    return
}


Process, Exist, pycharm64.exe
if ErrorLevel != 0{
    if WinExist("ahk_id" pycharm64.exe)
        ::ps(::print("")
return

^+!C::
	LaunchFluentTerminal()
return

^!E::
	LaunchFluentExplorer()
return

^!3::
    LaunchFluentNotepad()
return

^!1::
    LaunchChromeWorkProfile()
return

^!2::
    LaunchChromeProfile2()
return

^!4::
    LaunchDeskPins()
return

^!5::
	LaunchChromeProfile1()
return