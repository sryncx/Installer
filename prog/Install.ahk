/*
##############################################################################################################################################################################
Install mit Shitrix
##############################################################################################################################################################################
*/
AutoInstall(){
global
LoaderBarGUIPos()
	Gui, load_BarGUI:-Border -Caption +ToolWindow +AlwaysOnTop +hwndLoader_bar_GUI_AutoInstall
	Gui, load_BarGUI:Color, 0x4D4D4D, 0xFFFFFF	
	load_Bar := new LoaderBar("load_BarGUI",3,3,473,30,1,"EFEFEF")
	wW:=load_Bar.Width + 2*load_Bar.X
	wH:=load_Bar.Height + 2*load_Bar.Y
LoaderBarGuiBorder()
	;~ exDock := new Dock(GuiHwnd, Loader_bar_GUI_AutoInstall)
	;~ exDock.Position("Bottom")
	Gui, load_BarGUI:Show, x%LoaderBarX% y%LoaderBarY% w%wW% h%wH%
	
	load_Bar.Set(10 ,"Loading:  User")
RunAs, Holadmin, %DECRYPTALL%, Dankuechen
	load_Bar.Set(15 ,"Loading:  User")
		pscript()
	
	load_Bar.Set(20 ,"Run:  GP-Update")
RunWait, %comspec% /c gpupdate /force , , hide
	load_Bar.Set(25 ,"Run:  GP-Update")
		pscript()
	
	load_Bar.Set(30 ,"Run:  IBM-ACS-Install")	
RunWait, \\svgacm02\software\IBM_ACS\ibm_acs_install.cmd , , hide
	load_Bar.Set(35 ,"Run:  IBM-ACS-Install")
		pscript()
		
RunAs	

	load_Bar.Set(40 ,"Run:  CitrixReceiver-DeployReceiver")
		SetTimer, trans, 25
	Run, \\svlefi01\Install\Anwendungen\Citrix\CitrixReceiver4_12\CitrixReceiver.exe , ,hide
	WinWaitActive, Citrix Receiver
		pscript(100)
	send, {Enter}
	load_Bar.Set(41 ,"Run:  CitrixReceiver-DeployReceiver")
		pscript(100)
	send, {Tab}
	load_Bar.Set(42 ,"Run:  CitrixReceiver-DeployReceiver")
		pscript(100)
	send, {Enter}
	load_Bar.Set(43 ,"Run:  CitrixReceiver-DeployReceiver")
		pscript(100)
	send, {Tab}
	load_Bar.Set(44 ,"Run:  CitrixReceiver-DeployReceiver")
		pscript(100)
	send, {Enter}
		sleep, 40000
WinActivate, Citrix Receiver
	send, !{f4}
SetTimer, trans , off
WinSet, Transparent, 255, Citrix Receiver
	load_Bar.Set(45 ,"Run:  CitrixReceiver-DeployReceiver")
		pscript()

	load_Bar.Set(57.5 ,"Autostart Copy:  MitelDialer")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\MitelDialer.*" "C:\Users\`%USERNAME`%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\" , ,hide
	load_Bar.Set(60 ,"Created Icon:  MitelDialer")
		pscript(100)
		
	load_Bar.Set(62.5 ,"Created Desktop Icon:  EXCEL")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\EXCEL.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(65 ,"Created Icon:  EXCEL")
		pscript(100)
		
	load_Bar.Set(67.5 ,"Create Desktop Icon:  OUTLOOK")	
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\OUTLOOK.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(70 ,"Created Icon:  OUTLOOK")
		pscript(100)
		
	load_Bar.Set(72.5 ,"Create Desktop Icon:  POWERPNT")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\POWERPNT.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(75 ,"Created Icon:  POWERPNT")
		pscript(100)
		
	load_Bar.Set(77.5 ,"Create Desktop Icon:  WINWORD")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\WINWORD.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(80 ,"Created Icon:  WINWORD")
		pscript(100)
		
	load_Bar.Set(82.5 ,"Create Desktop Icon:  AS400")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\AS400.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(85 ,"Created Icon:  AS400")
		pscript(100)
		
	load_Bar.Set(87.5 ,"Create Desktop Icon:  Snipping Tool")	
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\Snipping Tool.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(90 ,"Created Icon:  Snipping Tool")
		pscript(100)
		
	load_Bar.Set(92.5 ,"Create Desktop Icon:  WindowsRetrieval")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\WindowsRetrieval.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(95 ,"Created Icon:  WindowsRetrieval")
		pscript(100)
		
	load_Bar.Set(97.5 ,"Create Desktop Icon:  Internet Explorer")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\Internet Explorer.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(100 ,"Created Icon:  Internet Explorer")
		pscript(100)
	
Gui, load_BarGUI: destroy
LogAutoInstall()
USERSettings()
Startup()
}


/*
##############################################################################################################################################################################
Install ohne Shitrix
##############################################################################################################################################################################
*/
AutoInstallOC(){
global
LoaderBarGUIPos()
	Gui, load_BarGUI:-Border -Caption +ToolWindow +AlwaysOnTop +hwndLoader_bar_GUI_AutoInstallOC
	Gui, load_BarGUI:Color, 0x4D4D4D, 0xFFFFFF	
	load_Bar := new LoaderBar("load_BarGUI",3,3,473,30,1,"EFEFEF")
	wW:=load_Bar.Width + 2*load_Bar.X
	wH:=load_Bar.Height + 2*load_Bar.Y
LoaderBarGuiBorder()
	;~ exDock := new Dock(GuiHwnd, Loader_bar_GUI_AutoInstallOC)
	;~ exDock.Position("Bottom")
	Gui, load_BarGUI:Show, x%LoaderBarX% y%LoaderBarY% w%wW% h%wH%

	load_Bar.Set(10 ,"Loading:  User")
RunAs, Holadmin, %DECRYPTALL%, Dankuechen
	load_Bar.Set(15 ,"Loading:  User")
		pscript()
	
	load_Bar.Set(20 ,"Run:  GP-Update")
RunWait, %comspec% /c gpupdate /force , , hide
	load_Bar.Set(25 ,"Run:  GP-Update")
		pscript()
		
	load_Bar.Set(30 ,"Run:  IBM-ACS-Install")	
RunWait, \\svgacm02\software\IBM_ACS\ibm_acs_install.cmd , , hide
	load_Bar.Set(55 ,"Run:  IBM-ACS-Install")
		pscript()

RunAs

	load_Bar.Set(57.5 ,"Autostart Copy:  MitelDialer")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\MitelDialer.*" "C:\Users\`%USERNAME`%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\" , ,hide
	load_Bar.Set(60 ,"Created Icon:  MitelDialer")
		pscript(100)
		
	load_Bar.Set(62.5 ,"Created Desktop Icon:  EXCEL")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\EXCEL.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(65 ,"Created Icon:  EXCEL")
		pscript(100)
		
	load_Bar.Set(67.5 ,"Create Desktop Icon:  OUTLOOK")	
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\OUTLOOK.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(70 ,"Created Icon:  OUTLOOK")
		pscript(100)
		
	load_Bar.Set(72.5 ,"Create Desktop Icon:  POWERPNT")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\POWERPNT.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(75 ,"Created Icon:  POWERPNT")
		pscript(100)
		
	load_Bar.Set(77.5 ,"Create Desktop Icon:  WINWORD")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\WINWORD.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(80 ,"Created Icon:  WINWORD")
		pscript(100)
		
	load_Bar.Set(82.5 ,"Create Desktop Icon:  AS400")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\AS400.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(85 ,"Created Icon:  AS400")
		pscript(100)
		
	load_Bar.Set(87.5 ,"Create Desktop Icon:  Snipping Tool")	
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\Snipping Tool.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(90 ,"Created Icon:  Snipping Tool")
		pscript(100)
		
	load_Bar.Set(92.5 ,"Create Desktop Icon:  WindowsRetrieval")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\WindowsRetrieval.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(95 ,"Created Icon:  WindowsRetrieval")
		pscript(100)
		
	load_Bar.Set(97.5 ,"Create Desktop Icon:  Internet Explorer")
		pscript(100)
Run, %ComSpec% /c xcopy /y "%A_WorkingDir%\bib\Internet Explorer.*" "`%userprofile`%\Desktop\" , ,hide
	load_Bar.Set(100 ,"Created Icon:  Internet Explorer")
		pscript(100)
	
Gui, load_BarGUI: destroy
LogAutoInstallOC()
USERSettings()
Startup()
}

trans(){
WinSet, Transparent, 0, Citrix Receiver	
}