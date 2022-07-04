SettingsGUI(Text:="", Default:="", Caption:=""){
	global
	ButtonOK:=ButtonCancel:= false
	if !SettingsGUIGui{
		Gui,SettingsGUI: -SysMenu
		Gui,SettingsGUI: -Caption
		Gui,SettingsGUI: -Border
		Gui,SettingsGUI: -DPIScale
		Gui,SettingsGUI: +LastFound
		Gui,SettingsGUI: +Resize
		Gui,SettingsGUI: +AlwaysOnTop
		Gui,SettingsGUI: +ToolWindow
		Gui,SettingsGUI: +HwndGuiHwnd +MinSize528x465 +MaxSize528x465
		
        SettingsGUIBwidth := 528
		SettingsGUIheight := 465
        
        SettingsGUI_OKbuttonwidth := ((528/2)-35)
		
		Gui, Margin, 10, 10
		Gui,SettingsGUI: Color, FFFFFF
		WinSet, Transparent, 0, SettingsGUI
					
		Gui,SettingsGUI: Add, Picture, vBorderTopSettings, images\border-top-normal.png
		Gui,SettingsGUI: Add, Picture, vBorderBottomSettings, images\border-outer-normal.png
		Gui,SettingsGUI: Add, Picture, vBorderLeftSettings, images\border-outer-normal.png
		Gui,SettingsGUI: Add, Picture, vBorderRightSettings, images\border-outer-normal.png
		
		Gui, SettingsGUI: Font, s14 Bold cff3300, Segoe UI
		Gui, SettingsGUI: Add, Text, x220 y5, Settings
		Gui, SettingsGUI: Font, s10 c, Segoe UI
        
        Gui, SettingsGUI: Add, Text, x135 y40 h25, Button Name
        Gui, SettingsGUI: Add, Text, x335 y40 h25, Programm Path
        
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG01, PROG01
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG02, PROG02
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG03, PROG03
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG04, PROG04
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG05, PROG05
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG06, PROG06
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG07, PROG07
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG08, PROG08
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG09, PROG09
		Gui, SettingsGUI: Add, Text, x35 y+10 h25 vPROG10, PROG10
        
        Gui, SettingsGUI: Add, Edit, x+10 y71 h25 w160 vInput101,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput102,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput103,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput104,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput105,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput106,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput107,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput108,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput109,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w160 vInput110,
        
        Gui, SettingsGUI: Add, Edit, x+10 y71 h25 w240 vInput201,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput202,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput203,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput204,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput205,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput206,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput207,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput208,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput209,
        Gui, SettingsGUI: Add, Edit, y+10 h25 w240 vInput210,
		
		Gui, SettingsGUI: Add, Text,x%SettingsGUI_OKbuttonwidth% y+15 w70 Border Center gSettingsGUIOK , &OK
		SettingsGUIGui := true
		
		SGUI()
	}
	GuiControl,SettingsGUI:, SettingsGUI, % Default
	Gui, SettingsGUI: Show,, % Caption
	
	SettingsGuiSice() ; Call function
    FINF() ; Call function
	
	SendMessage, 0xB1, 0, -1, Edit1, A
	return
	
	SettingsGUIOK:
        Gui, SettingsGUI: Submit, NoHide
            WriteButtons() ; Call function
            WriteProgramms() ; Call function
			FOUTF()
		Gui, SettingsGUI: destroy
	Reload
	return
}