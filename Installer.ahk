#include %A_ScriptDir%\lib
#Include Funkt.ahk
#Include Prog.ahk
#Include PWD.ahk
#Include Gui.ahk
#Include LoaderBar.ahk
#Include Splash.ahk
#Include Log.ahk
#Include bnt.ahk
#Include Info.ahk
#include InstallerGui.ahk
;~ #Include Dock.ahk

#include %A_ScriptDir%\Prog
#Include Install.ahk
#Include Startup.ahk
#Include ODBC.ahk
#Include User_PC_settings.ahk

; Auto-Execute =================================================================
#SingleInstance, Force ; Allow only one running instance of script
#Persistent ; Keep the script permanently running until terminated
#NoEnv ; Avoid checking empty variables for environment variables
#ErrorStdOut ; Deisables all Error msg´s
;~ #Warn ; Enable warnings to assist with detecting common errors
;~ #NoTrayIcon ; Disable the tray icon of the script
SetWorkingDir, % A_ScriptDir ; Set the working directory of the script
SetBatchLines, -1 ; The speed at which the lines of the script are executed
SendMode, Input ; The method for sending keystrokes and mouse clicks
DetectHiddenWindows, On ; The visibility of hidden windows by the script
SetWinDelay, -1 ; The delay to occur after modifying a window
SetControlDelay, -1 ; The delay to occur after modifying a control
OnExit("OnUnload") ; Run a subroutine or function when exiting the script
return ; End automatic execution
; ==============================================================================

; Labels =======================================================================
GuiEscape:
GuiClose:
ExitSub:
    WriteCheckboxes()
    FOUTF()
    ExitApp ; Terminate the script unconditionally
return
; ==============================================================================