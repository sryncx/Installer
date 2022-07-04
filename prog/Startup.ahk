Startup(){

	Gui,+LastFound
	WinGetPos,Daninstaller_X,Daninstaller_Y,Daninstaller_W,Daninstaller_H
	Global LoaderBarX := Daninstaller_X + Daninstaller_W - 479
	Global LoaderBarY := Daninstaller_Y + Daninstaller_H - 1
	
	Gui, load_BarGUI:-Border +AlwaysOnTop -Caption +ToolWindow
	Gui, load_BarGUI:Color, 0x000000, 0x0099ff	
	global load_Bar := new LoaderBar("load_BarGUI",3,3,473,30,1,"66b3ff")
	global wW:=load_Bar.Width + 2*load_Bar.X
	global wH:=load_Bar.Height + 2*load_Bar.Y
LoaderBarGuiBorder()	
	Gui, load_BarGUI:Show, x%LoaderBarX% y%LoaderBarY% w%wW% h%wH%
	
	load_Bar.Set(12.5 ,"Loading:  WFM30A")
Run, http://svgaas01/pgms/wfm30a.pgm?g
	load_Bar.Set(25 ,"Loaded:  WFM30A")
		pscript(100)
	
	load_Bar.Set(37.5 ,"Loading:  Kika - Login")
Run, https://supplier.kika.com/Framework/Login.aspx?ReturnUrl=962fBestellung.aspx
	load_Bar.Set(50 ,"Loaded:  Kika - Login")
		pscript(100)

	load_Bar.Set(62.5 ,"Loading:  Outlook.exe")
Run, OUTLOOK.exe
	load_Bar.Set(75 ,"Loaded:  Outlook.exe")
		pscript(100)

	load_Bar.Set(87,5 ,"Loading:  IsrBrw32.exe")
Run, C:\Program Files (x86)\ISR\WinRtv\IsrBrw32.exe
	load_Bar.Set(100 ,"Loaded:  IsrBrw32.exe")
		pscript(100)
		
Gui, load_BarGUI: destroy
}