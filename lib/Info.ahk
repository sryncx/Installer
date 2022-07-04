RunDanInfoStart(){
Var()
Progcode()
DanInfoGui()
DaninfoGuiCont()
Statusupdate()
	Gui,DanInfo: show, w494 h310
Timer()
}

Var(){
	Global
pToken:=Gdip_Startup()
HB_Button:=[]
	Sub := "subject"
	From := "mailadress"
	SmtpServer := "Smtpserveradress"
	To := "mailadress"
}

Progcode(){
	global
	Progcodetext=
	(
	Credential Guard Bug - Admin Rights
	)
	progstat1=
	(

	)
	progstat2=
	(

	)
	progstat3=
	(

	)
	progstat4=
	(

	)
}

UImove(){
	global
PostMessage, 0xA1, 2,,, A
}

FlashGui(){
	Gui Flash
    Sleep 500
}

Bnt_funkt(){
    GuiControl , % HB_Button[ A_GuiControl ].Window ": Focus" , % HB_Button[ A_GuiControl ].Hwnd
    if( ! HB_Button[ A_GuiControl ].Draw_Pressed() )
        return
}

B1(){
	Global
Bnt_funkt()
	Gui, Submit, hide
SendLoadBar()
	Gui, load_BarGUI:Show, w480 h54
Str:=RegExReplace(InData,"\x20{1,}","_")

	load_Bar.Set(5 ,"Start MSG")
		sleep, 500
	load_Bar.Set(25 ,"Run P$")
		sleep, 500
	RunWait, powershell.exe -Command "Send-MailMessage -From %From% -To %To% -Subject %Sub% -Body %Str% -SmtpServer Smtpserveradress",, hide
	load_Bar.Set(75 ,"Execute Command Send-MailMassage")
		sleep, 500
	load_Bar.Set(95 ,"Exit P$")
		sleep, 500
	Gui, load_BarGUI:Destroy
ExitApp
}

B2(){
Bnt_funkt()
	Exitapp
}

Timer(){
SetTimer, HB_Button_Hover , 50
SetTimer, FlashGui
SetTimer, Statusupdate , 5
}

Statusupdate(){
	global
		Gui DanInfo: Font, s12 cffb3b3 Bold
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat,
	pscript(25)
		Gui DanInfo: Font, s12 cff9999 Bold
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, O
	pscript(25)
		Gui DanInfo: Font, s12 cff8080 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, OF
	pscript(25)
		Gui DanInfo: Font, s12 cff6666 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, OFF
	pscript(25)
		Gui DanInfo: Font, s12 cff4d4d Bold
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, OFFL
	pscript(25)
		Gui DanInfo: Font, s12 cff3333 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, OFFLI
	pscript(25)
		Gui DanInfo: Font, s12 cff1a1a Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, OFFLIN
	pscript(25)
		Gui DanInfo: Font, s12 cff0000 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, OFFLINE
	pscript(25)
		Gui DanInfo: Font, s12 ce60000 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, FFLINE
	pscript(25)
		Gui DanInfo: Font, s12 ccc0000 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, FLINE
	pscript(25)
		Gui DanInfo: Font, s12 cb30000 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, LINE
	pscript(25)
		Gui DanInfo: Font, s12 c990000 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, INE
	pscript(25)
		Gui DanInfo: Font, s12 c800000 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, NE
	pscript(25)
		Gui DanInfo: Font, s12 c660000 Bold,
		GuiControl DanInfo:Font, SoftStat
			GuiControl DanInfo:, SoftStat, E
	pscript(25)
}

DanInfoGui(){
	global
Gui -Caption -DPIScale

Gui DanInfo: font, s22
	Gui DanInfo: Add, Picture, x0 y0 gUImove, images\TB.png
	Gui DanInfo: Add, Picture, x0 y40 vBG, images\BG.png

Gui DanInfo: font, s12 ca6a6a6
	Gui DanInfo: Add, text,x100 y75 vSoftStatText,Software Status:
	Gui DanInfo: Add, text,x225 y75 w70 vSoftStat,

Gui DanInfo: font, s12 ca6a6a6
	;~ Gui DanInfo: Add, text,x100 y110 vUpdateLogText,Currently working on:
	Gui DanInfo: Add, text,x225 y110 vUpdateLog,

Gui DanInfo: font, s18 cRed
	Gui DanInfo: Add, text,x60 y140 vProgcodetext, %Progcodetext%

Gui DanInfo: font, s12 cGreen
	Gui DanInfo: Add, text,x300 y140 vprogstat1, %progstat1%
Gui DanInfo: font, s12 cGreen
	Gui DanInfo: Add, text,x300 y160 vprogstat2, %progstat2%
Gui DanInfo: font, s12 cBlue
	Gui DanInfo: Add, text,x300 y180 vprogstat3, %progstat3%
Gui DanInfo: font, s12 cff0000
	Gui DanInfo: Add, text,x300 y200 vprogstat4, %progstat4%

Gui DanInfo: font, s13 ca6a6a6
	Gui DanInfo: Add, text, x122 y225 vmsgtext, Write the coder a direct-message!

Gui DanInfo: font, s12 c000000
	Gui DanInfo: Add, Edit,x100 y250 w300 h24 vInData,

Gui  DanInfo: Add, Button, vB1 gB1 x100 y280 w100 h35, Send
Gui  DanInfo: Add, Button, vB2 gB2  x300 y280 w100 h35, Exit

	;~ HB_Button.Push( New HB_Flat_Rounded_Button_Type_1( x:=100  , y:=275 , w:=100 , h:=35 , Button_Color := "865ABB" , Button_Background_Color := "333333" , Text := "Send" , Font := "Arial" , Font_Size := 10 " Bold" , Font_Color_Top := "ddddddd" , Font_Color_Bottom := "111111" , Window := "1" , Label := "B1" , Default_Button := 1 , Roundness:=3 ) )
	;~ HB_Button.Push( New HB_Flat_Rounded_Button_Type_1( x+=w+100 , y:=275 , w :=100 , h:=35 , Button_Color := "865ABB" , Button_Background_Color := "333333" , Text := "Exit" , Font := "Arial" , Font_Size := 10 " Bold" , Font_Color_Top := "888888" , Font_Color_Bottom := "111111" , Window := "1" , Label := "B2" , Default_Button := 1 , Roundness:=3 ) )
}

SendLoadBar(){
		global
	Gui load_BarGUI:-Border -Caption +ToolWindow +AlwaysOnTop -DPIScale +hwndLoader_bar_DanInstall_Info
	Gui, load_BarGUI:Color, 0x4D4D4D, 0xFFFFFF
	load_Bar := new LoaderBar("load_BarGUI",3,3,473,30,1,"EFEFEF")
	wW:=load_Bar.Width + 2*load_Bar.X
	wH:=load_Bar.Height + 2*load_Bar.Y
	;~ exDock := new Dock(GuiHwnd, Loader_bar_DanInstall_Info)
	;~ exDock.Position("Bottom")
}

DaninfoGuiCont(){
	global
GuiControl DanInfo: +BackgroundTrans, SoftStatText
GuiControl DanInfo: +BackgroundTrans, SoftStat
GuiControl DanInfo: +BackgroundTrans, UpdateLogText
GuiControl DanInfo: +BackgroundTrans, UpdateLog
GuiControl DanInfo: +BackgroundTrans, msgtext
GuiControl DanInfo: +BackgroundTrans, Progcodetext
GuiControl DanInfo: +BackgroundTrans, progstat1
GuiControl DanInfo: +BackgroundTrans, progstat2
GuiControl DanInfo: +BackgroundTrans, progstat3
GuiControl DanInfo: +BackgroundTrans, progstat4
}