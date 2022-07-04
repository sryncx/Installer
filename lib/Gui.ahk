;~ #####################################################################################################################
;~ Installer-GUI
;~ #####################################################################################################################


;~ ########################################################
;~ Main-Gui // Programms
;~ ########################################################

ReadProgramms(){
    Global
if FileExist(A_ScriptName ".ini"){
	IniRead, rPPROG01, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path01
	IniRead, rPPROG02, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path02
	IniRead, rPPROG03, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path03
	IniRead, rPPROG04, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path04
	IniRead, rPPROG05, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path05
	IniRead, rPPROG06, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path06
	IniRead, rPPROG07, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path07
	IniRead, rPPROG08, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path08
	IniRead, rPPROG09, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path09
	IniRead, rPPROG10, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path10
	}
else
	{
		rPPROG01 :=
		rPPROG02 :=
		rPPROG03 :=
		rPPROG04 :=
		rPPROG05 :=
		rPPROG06 :=
		rPPROG07 :=
		rPPROG08 :=
		rPPROG09 :=
		rPPROG10 :=
	}
}

WriteProgramms(){
	Global
	IniWrite, %Input201%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path01
	IniWrite, %Input202%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path02
	IniWrite, %Input203%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path03
	IniWrite, %Input204%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path04
	IniWrite, %Input205%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path05
	IniWrite, %Input206%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path06
	IniWrite, %Input207%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path07
	IniWrite, %Input208%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path08
	IniWrite, %Input209%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path09
	IniWrite, %Input210%, %A_WorkingDir%\%A_ScriptName%.ini, %A_ScriptName%_Programms, Programm-Path10
}

GuiSize(GuiHwnd, EventInfo, Width, Height) {
    Global
    GuiControl, MoveDraw, BorderTop, % "x" 1 " y" 0 " w" Width - 2 " h" 1
    GuiControl, MoveDraw, BorderBottom, % "x" 1 " y" Height - 1 " w" Width - 2 " h" 1
    GuiControl, MoveDraw, BorderLeft, % "x" 0 " y" 0 " w" 1 " h" Height
    GuiControl, MoveDraw, BorderRight, % "x" Width - 1 " y" 0 " w" 1 " h" Height
    GuiControl, MoveDraw, BorderMid, % "x" 321 " y" 1 " w" 1 " h" Height
    GuiControl, MoveDraw, BtnBackN, % "x" 1 " y" 1 " w" 48 " h" 31
    GuiControl, MoveDraw, BtnBackH, % "x" 1 " y" 1 " w" 48 " h" 31
    GuiControl, MoveDraw, BtnBackP, % "x" 1 " y" 1 " w" 48 " h" 31
    GuiControl, MoveDraw, BtnMinN, % "x" (Width - 1) - 138 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnMinH, % "x" (Width - 1) - 138 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnMinP, % "x" (Width - 1) - 138 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnMaxN, % "x" (Width - 1) - 92 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnMaxH, % "x" (Width - 1) - 92 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnMaxP, % "x" (Width - 1) - 92 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnRestoreN, % "x" (Width - 1) - 92 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnRestoreH, % "x" (Width - 1) - 92 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnRestoreP, % "x" (Width - 1) - 92 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnCloseN, % "x" (Width - 1) - 46 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnCloseH, % "x" (Width - 1) - 46 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, BtnCloseP, % "x" (Width - 1) - 46 " y" 1 " w" 46 " h" 31
    GuiControl, MoveDraw, MenuHover, % "x" 1 " y" 1 " w" 320 " h" 48
    GuiControl, MoveDraw, MenuPressed, % "x" 1 " y" 1 " w" 320 " h" 48
    GuiControl, MoveDraw, MenuSelect, % "x" 1 " y" 112 " w" 4 " h" 24
    GuiControl, MoveDraw, MenuText1, % "x" 1 " y" 100 " w" 320 " h" 48
    GuiControl, MoveDraw, MenuText2, % "x" 1 " y" 100 + 48 " w" 320 " h" 48
    GuiControl, MoveDraw, MenuText3, % "x" 1 " y" 100 + 96 " w" 320 " h" 48
    GuiControl, MoveDraw, MenuText4, % "x" 1 " y" 100 + 144 " w" 320 " h" 48
    GuiControl, MoveDraw, MenuText5, % "x" 1 " y" 100 + 192 " w" 320 " h" 48
    GuiControl, MoveDraw, MenuText6, % "x" 1 " y" 100 + 240 " w" 320 " h" 48
}

;~ ########################################################
;~ Main-Gui // Buttons
;~ ########################################################

ReadButtons(){
    Global
if FileExist(A_ScriptName ".ini"){
	IniRead, rBPROG01, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name01
	IniRead, rBPROG02, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name02
	IniRead, rBPROG03, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name03
	IniRead, rBPROG04, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name04
	IniRead, rBPROG05, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name05
	IniRead, rBPROG06, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name06
	IniRead, rBPROG07, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name07
	IniRead, rBPROG08, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name08
	IniRead, rBPROG09, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name09
	IniRead, rBPROG10, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name10
	}
else
	{
		rBPROG01 := "BUTTON01"
		rBPROG02 := "BUTTON02"
		rBPROG03 := "BUTTON03"
		rBPROG04 := "BUTTON04"
		rBPROG05 := "BUTTON05"
		rBPROG06 := "BUTTON06"
		rBPROG07 := "BUTTON07"
		rBPROG08 := "BUTTON08"
		rBPROG09 := "BUTTON09"
		rBPROG10 := "BUTTON10"
	}
}

WriteButtons(){
	Global
	IniWrite, %Input101%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name01
	IniWrite, %Input102%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name02
	IniWrite, %Input103%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name03
	IniWrite, %Input104%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name04
	IniWrite, %Input105%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name05
	IniWrite, %Input106%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name06
	IniWrite, %Input107%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name07
	IniWrite, %Input108%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name08
	IniWrite, %Input109%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name09
	IniWrite, %Input110%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Buttons, Button-Name10
}

GUIButtons(){
    Global
	GuiControl, , MPROG01, %rBPROG01%
	GuiControl, , MPROG02, %rBPROG02%
	GuiControl, , MPROG03, %rBPROG03%
	GuiControl, , MPROG04, %rBPROG04%
    GuiControl, , MPROG05, %rBPROG05%
    GuiControl, , MPROG06, %rBPROG06%
    GuiControl, , MPROG07, %rBPROG07%
    GuiControl, , MPROG08, %rBPROG08%
    GuiControl, , MPROG09, %rBPROG09%
    GuiControl, , MPROG10, %rBPROG10%
}

;~ ########################################################
;~ Main-Gui // Checkboxes
;~ ########################################################

ReadCheckboxes(){
    global
	IniRead, rCMPROG01, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox01
	IniRead, rCMPROG02, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox02
	IniRead, rCMPROG03, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox03
	IniRead, rCMPROG04, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox04
	IniRead, rCMPROG05, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox05
	IniRead, rCMPROG06, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox06
	IniRead, rCMPROG07, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox07
	IniRead, rCMPROG08, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox08
	IniRead, rCMPROG09, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox09
	IniRead, rCMPROG10, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox10
}

WriteCheckboxes(){
	global
	GuiControlGet, CMPROG01
	GuiControlGet, CMPROG02
	GuiControlGet, CMPROG03
	GuiControlGet, CMPROG04
	GuiControlGet, CMPROG05
	GuiControlGet, CMPROG06
	GuiControlGet, CMPROG07
	GuiControlGet, CMPROG08
	GuiControlGet, CMPROG09
	GuiControlGet, CMPROG10

	IniWrite, %CMPROG01%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox01
	IniWrite, %CMPROG02%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox02
	IniWrite, %CMPROG03%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox03
	IniWrite, %CMPROG04%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox04
	IniWrite, %CMPROG05%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox05
	IniWrite, %CMPROG06%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox06
	IniWrite, %CMPROG07%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox07
	IniWrite, %CMPROG08%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox08
	IniWrite, %CMPROG09%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox09
	IniWrite, %CMPROG10%, %A_WorkingDir%\bib\%A_ScriptName%.ini, %A_ScriptName%_Checkboxes, CheckBox10
}

GUICheckboxes(){
    Global
	GuiControl, , CMPROG01, %rCMPROG01%
	GuiControl, , CMPROG02, %rCMPROG02%
	GuiControl, , CMPROG03, %rCMPROG03%
	GuiControl, , CMPROG04, %rCMPROG04%
	GuiControl, , CMPROG05, %rCMPROG05%
	GuiControl, , CMPROG06, %rCMPROG06%
	GuiControl, , CMPROG07, %rCMPROG07%
	GuiControl, , CMPROG08, %rCMPROG08%
	GuiControl, , CMPROG09, %rCMPROG09%
	GuiControl, , CMPROG10, %rCMPROG10%
}

;~ #####################################################################################################################
;~ OTHER-GUI´s
;~ #####################################################################################################################

;~ ########################################################
;~ Tray-Menue
;~ ########################################################

TrayM(){
	global
	Menu, Tray, NoStandard
	Menu, Tray, Add, Auto-Install, AutoInstall
	Menu, Tray, Add, Auto-Install (ohne Citrix), AutoInstallOC
		TrayLine()
	Menu, Tray, Add, ODBC, ODBC
	Menu, Tray, Add, User-PC-Settings, USERSettings
		TrayLine()
			Menu, TraySubmenue, add, 1  %rBPROG01%, MProg01
			Menu, TraySubmenue, add, 2  %rBPROG02%, MProg02
			Menu, TraySubmenue, add, 3  %rBPROG03%, MProg03
			Menu, TraySubmenue, add, 4  %rBPROG04%, MProg04
			Menu, TraySubmenue, add, 5  %rBPROG05%, MProg05
			Menu, TraySubmenue, add, 6  %rBPROG06%, MProg06
			Menu, TraySubmenue, add, 7  %rBPROG07%, MProg07
			Menu, TraySubmenue, add, 8  %rBPROG08%, MProg08
			Menu, TraySubmenue, add, 9  %rBPROG09%, MProg09
			Menu, TraySubmenue, add, 10 %rBPROG10%, MProg10
			Menu, tray, add, Programme, :TraySubmenue
		TrayLine()
	Menu, Tray, Add, Close, TrayExitApp
}

;~ ########################################################
;~ Settings-GUI
;~ ########################################################

SettingsGuiSice(){
	Global
	GuiControl, SettingsGUI: MoveDraw, BorderTopSettings, % "x" 1 " y" 0 " w" SettingsGUIBwidth - 1 " h" 1
	GuiControl, SettingsGUI: MoveDraw, BorderBottomSettings, % "x" 1 " y" SettingsGUIheight - 1 " w" SettingsGUIBwidth - 1 " h" 1
	GuiControl, SettingsGUI: MoveDraw, BorderLeftSettings, % "x" 0 " y" 0 " w" 1 " h" SettingsGUIheight
	GuiControl, SettingsGUI: MoveDraw, BorderRightSettings, % "x" SettingsGUIBwidth - 1 " y" 0 " w" 1 " h" SettingsGUIheight
}

SGUI(){
    Global
	GuiControl, SettingsGUI:, Input101, %rBPROG01%
	GuiControl, SettingsGUI:, Input102, %rBPROG02%
	GuiControl, SettingsGUI:, Input103, %rBPROG03%
	GuiControl, SettingsGUI:, Input104, %rBPROG04%
	GuiControl, SettingsGUI:, Input105, %rBPROG05%
	GuiControl, SettingsGUI:, Input106, %rBPROG06%
	GuiControl, SettingsGUI:, Input107, %rBPROG07%
	GuiControl, SettingsGUI:, Input108, %rBPROG08%
	GuiControl, SettingsGUI:, Input109, %rBPROG09%
	GuiControl, SettingsGUI:, Input110, %rBPROG10%

	GuiControl, SettingsGUI:, Input201, %rPPROG01%
	GuiControl, SettingsGUI:, Input202, %rPPROG02%
	GuiControl, SettingsGUI:, Input203, %rPPROG03%
	GuiControl, SettingsGUI:, Input204, %rPPROG04%
	GuiControl, SettingsGUI:, Input205, %rPPROG05%
	GuiControl, SettingsGUI:, Input206, %rPPROG06%
	GuiControl, SettingsGUI:, Input207, %rPPROG07%
	GuiControl, SettingsGUI:, Input208, %rPPROG08%
	GuiControl, SettingsGUI:, Input209, %rPPROG09%
	GuiControl, SettingsGUI:, Input210, %rPPROG10%
}

;~ ########################################################
;~ LoaderBar-GUI Settings
;~ ########################################################

LoaderBarGuiBorder(){

	Global BorderTopBarGUI
	Global BorderBottomBarGUI
	Global BorderLeftBarGUI
	Global BorderRightBarGUI

		Gui, load_BarGUI:Add, Picture, vBorderTopBarGUI, %A_WorkingDir%\images\border-top-normal.png
		Gui, load_BarGUI:Add, Picture, vBorderBottomBarGUI, %A_WorkingDir%\images\border-outer-normal.png
		Gui, load_BarGUI:Add, Picture, vBorderLeftBarGUI, %A_WorkingDir%\images\border-outer-normal.png
		Gui, load_BarGUI:Add, Picture, vBorderRightBarGUI, %A_WorkingDir%\images\border-outer-normal.png

	GuiControl, load_BarGUI: MoveDraw, BorderTopBarGUI, % "x" 1 " y" 0 " w" 479 " h" 3
	GuiControl, load_BarGUI: MoveDraw, BorderBottomBarGUI, % "x" 0 " y" 50 " w" 479 " h" 3
	GuiControl, load_BarGUI: MoveDraw, BorderLeftBarGUI, % "x" 0 " y" 0 " w" 3 " h" 53
	GuiControl, load_BarGUI: MoveDraw, BorderRightBarGUI, % "x" 476 " y" 0 " w" 3 " h" 53

}


LoaderBarGUIPos(){
	Global
Gui,+LastFound
	WinGetPos,Daninstaller_X,Daninstaller_Y,Daninstaller_W,Daninstaller_H
	LoaderBarX := Daninstaller_X + Daninstaller_W - 479
	LoaderBarY := Daninstaller_Y + Daninstaller_H - 1
}