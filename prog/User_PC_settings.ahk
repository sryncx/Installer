USERSettings(){
/*
##############################################################################################################################################################################
USERSettings - GUI LOAD BAR
##############################################################################################################################################################################
*/
global
LoaderBarGUIPos()
	Gui, load_BarGUI:-Border -Caption +ToolWindow +AlwaysOnTop +hwndLoader_bar_GUI_USERSettings
	Gui, load_BarGUI:Color, 0x4D4D4D, 0xFFFFFF	
	load_Bar := new LoaderBar("load_BarGUI",3,3,473,30,1,"EFEFEF")
	wW:=load_Bar.Width + 2*load_Bar.X
	wH:=load_Bar.Height + 2*load_Bar.Y
LoaderBarGuiBorder()
	;~ exDock := new Dock(GuiHwnd, Loader_bar_GUI_USERSettings)
	;~ exDock.Position("Bottom")
	Gui, load_BarGUI:Show, x%LoaderBarX% y%LoaderBarY% w%wW% h%wH%
	
	
/*
##############################################################################################################################################################################
USERSettings - CODE
##############################################################################################################################################################################
*/	
	load_Bar.Set(25 ,"Setting up Internet Explorer Tabbed Browsing")
RegWrite, REG_DWORD, HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\TabbedBrowsing, PopupsUseNewWindow, 1
	load_Bar.Set(50 ,"Finished setting up Internet Explorer Tabbed Browsing")
		pscript(100)

	load_Bar.Set(60 ,"Setting up Foxit Reader User 9.0 Settings")
RunWait regedit.exe /S "%A_WorkingDir%\bib\Foxit_9_0_all_settings.reg"
	load_Bar.Set(80 ,"Setting up Foxit Reader User 9.0 Regedit")
FileCreateDir, C:\Users\Public\Foxit Software\Foxit Reader\
/* RunAs, Holadmin, %DECRYPTALL%, Dankuechen
Run %ComSpec% /k ""xcopy" "\\SVLEFi01\Install\Daninstaller\bib\profstore.xml" "C:\Program Files (x86)\Foxit Software\Foxit Reader\ProfStore\""
RunAs
	load_Bar.Set(100 ,"Setting up Foxit Reader User 9.0 TrustApp.xml")
		pscript(500)
*/		
Gui, load_BarGUI: destroy
LogUSERSettings()
}