OnLoad(){
    Global ; Assume-global mode
    Static Init := OnLoad() ; Call function

    Menu, Tray, Tip, DAN - Installer

    OnMessage(0x0083, "WM_NCCALCSIZE")
    OnMessage(0x0086, "WM_NCACTIVATE")
    OnMessage(0x0084, "WM_NCHITTEST")
}

OnUnload(ExitReason, ExitCode){
    Global ; Assume-global mode
}

GuiRestore() {
    WinRestore
    CtlShowHide("Hide", "BtnRestoreN,BtnRestoreH,BtnRestoreP")
    CtlShowHide("Show", "BtnMaxN")
}

GuiMaximize() {
    WinMaximize
    CtlShowHide("Hide", "BtnMaxN,BtnMaxH,BtnMaxP")
    CtlShowHide("Show", "BtnRestoreN")
}

CtlShowHide(ShowHide, Controls*) {
    Static K, V

    For K, V In Controls {
        Split := StrSplit(V, ",")

        Loop % Split.MaxIndex() {
            GuiControl, % ShowHide, % Split[A_Index]
        }
    }
}

WM_MOUSEMOVE(wParam, lParam, Msg, Hwnd){
    Global ; Assume-global mode
    Static Init := OnMessage(0x0200, "WM_MOUSEMOVE"), Hover := 0, Curr := ""

	DllCall("User32.dll\TrackMouseEvent", "UInt", &TME)
	MouseGetPos, MouseX, MouseY,, MouseCtrl, 2

    If (MouseCtrl ~= hBtnBackH "|" hBtnMinH "|" hBtnMaxH "|" hBtnRestoreH "|" hBtnCloseH) {
        return
    }

    If (MouseCtrl ~= hMenuText1 "|" hMenuText2 "|" hMenuText3 "|" hMenuText4 "|" hMenuText5 "|" hMenuText6) {
        CtlShowHide("Show", "MenuHover")
        IfEqual, Hover, 1, IfEqual, Curr, % MouseCtrl, return
        GuiControlGet, MenuPos, Pos, % MouseCtrl
        GuiControl, MoveDraw, MenuHover, % " y" MenuPosY
        GuiControl, MoveDraw, MenuPressed, % " y" MenuPosY
        Hover := 1, Curr := MouseCtrl
    } Else {
        CtlShowHide("Hide", "MenuHover"), Hover := 0
    }

    GuiControl, % (MouseCtrl = hBtnBackN ? "Show" : "Hide"), BtnBackH
    GuiControl, % (MouseCtrl = hBtnMinN ? "Show" : "Hide"), BtnMinH
    GuiControl, % (MouseCtrl = hBtnMaxN ? "Show" : "Hide"), BtnMaxH
    GuiControl, % (MouseCtrl = hBtnRestoreN ? "Show" : "Hide"), BtnRestoreH
    GuiControl, % (MouseCtrl = hBtnCloseN ? "Show" : "Hide"), BtnCloseH
    IfEqual, MouseCtrl,, Try CtlShowHide("Hide", "BtnBackH,BtnBackP,BtnMinH,BtnMinP,BtnMaxH,BtnMaxP,BtnCloseH,BtnCloseP")
}

WM_LBUTTONDOWN(wParam, lParam, Msg, Hwnd){
    Global ; Assume-global mode
    Static Init := OnMessage(0x0201, "WM_LBUTTONDOWN")

    If (MouseCtrl ~= hBtnBackP "|" hBtnMinP "|" hBtnMaxP "|" hBtnRestoreP "|" hBtnCloseP) {
        return
    }

    If (MouseCtrl ~= hMenuText1 "|" hMenuText2 "|" hMenuText3 "|" hMenuText4 "|" hMenuText5 "|" hMenuText6) {
        CtlShowHide("Show", "MenuPressed")
    }

    GuiControl, % (MouseCtrl = hBtnBackH ? "Show" : "Hide"), BtnBackP
    GuiControl, % (MouseCtrl = hBtnMinH ? "Show" : "Hide"), BtnMinP
    GuiControl, % (MouseCtrl = hBtnMaxH ? "Show" : "Hide"), BtnMaxP
    GuiControl, % (MouseCtrl = hBtnRestoreH ? "Show" : "Hide"), BtnRestoreP
    GuiControl, % (MouseCtrl = hBtnCloseH ? "Show" : "Hide"), BtnCloseP

    If (!MouseCtrl) {
        cX := X - gX, cY := Y - gY

        If (cY < 31) {
            PostMessage, 0xA1, 2
        }
    }
}

WM_LBUTTONDBLCLK(wParam, lParam, Msg, Hwnd){
    Global ; Assume-global mode
    Static Init := OnMessage(0x0203, "WM_LBUTTONDBLCLK")

    If (!MouseCtrl) {
        If (cY < 31) {
            WinGet, MinMaxState, MinMax

            If (MinMaxState = 1) {
                GuiRestore()
            } Else {
                GuiMaximize()
            }
        }
    }
}

WM_LBUTTONUP(wParam, lParam, Msg, Hwnd){
    Global ; Assume-global mode
    Static Init := OnMessage(0x0202, "WM_LBUTTONUP")

    If (MouseCtrl ~= hMenuText1 "|" hMenuText2 "|" hMenuText3 "|" hMenuText4 "|" hMenuText5 "|" hMenuText6) {
        GuiControlGet, MenuVar, Name, % MouseCtrl
        GuiControl, Choose, Tab, % SubStr(MenuVar, 9)

        Loop, 10 {
            GuiControl, +c0078D7 +Redraw, % "MenuText" A_Index
            GuiControl, MoveDraw, % "MenuText" A_Index
        }

        GuiControl, +cff3300 +Redraw, % MouseCtrl
        GuiControl, MoveDraw, % MouseCtrl
        GuiControl, MoveDraw, MenuSelect, % " y" MenuPosY+12
    }

    IfEqual, MouseCtrl, % hBtnMinP, WinMinimize
    IfEqual, MouseCtrl, % hBtnCloseP, GoSub, ExitSub
    IfEqual, MouseCtrl, % hBtnMaxP, Try GuiMaximize()
    IfEqual, MouseCtrl, % hBtnRestoreP, Try GuiRestore()
    CtlShowHide("Hide", "BtnBackP,BtnMinP,BtnMaxP,BtnRestoreP,BtnCloseP,MenuPressed")
}

WM_MOUSELEAVE(wParam, lParam, Msg, Hwnd){
	Global ; Assume-global mode
    Static Init := OnMessage(0x2A3, "WM_MOUSELEAVE")

    CtlShowHide("Hide", "BtnBackH,BtnMinH,BtnMaxH,BtnRestoreH,BtnCloseH,MenuHover")
    CtlShowHide("Hide", "BtnBackP,BtnMinP,BtnMaxP,BtnRestoreP,BtnCloseP,MenuPressed")
}

WM_NCCALCSIZE(wParam, lParam, Msg, Hwnd){
    return (A_Gui ? 0 : "")
}

WM_NCACTIVATE(wParam, lParam, Msg, Hwnd){
    return (A_Gui ? 1 : "")
}

WM_NCHITTEST(wParam, lParam, Msg, Hwnd){
    Global X, Y, gX, gY

	WinGetPos, gX, gY, gW, gH
	X := lParam << 48 >> 48, Y := lParam << 32 >> 48
	HL := X < gX + 6, HR := X >= (gX + gW) - 6
	HT := Y < gY + 6, HB := Y >= (gY + gH) - 6
    IfEqual, HT, 1, return "0x" (HL ? "D" : HR ? "E" : "C")
    IfEqual, HB, 1, return "0x" (HL ? "10" : HR ? "11" : "F")
    IfEqual, HL, 1, return 0xA
    IfEqual, HR, 1, return 0xB
}

WinActiveCheck(){
    Global ; Assume-global mode
    Static Normal := 0, Disabled := 0, Count := 0

    IsActive := WinActive("ahk_id " GuiHwnd)

    If (IsActive) {
        If (Normal) || (!Count)  {
            return
        }

        GuiControl,, BorderTop, images\border-top-normal.png
        GuiControl,, BorderBottom, images\border-outer-normal.png
        GuiControl,, BorderLeft, images\border-outer-normal.png
        GuiControl,, BorderRight, images\border-outer-normal.png
        GuiControl,, BtnBackN, images\button-back-normal.png
        GuiControl,, BtnMinN, images\button-minimize-normal.png
        GuiControl,, BtnMaxN, images\button-maximize-normal.png
        GuiControl,, BtnRestoreN, images\button-restore-normal.png
        GuiControl,, BtnCloseN, images\button-close-normal.png
        GuiControl, +c000000, TitleText
        GuiControl, MoveDraw, TitleText
        Disabled := 0, Normal := 1, Count++
    } Else {
        If (Disabled) {
            return
        }

        GuiControl,, BorderTop, images\border-top-disabled.png
        GuiControl,, BorderBottom, images\border-outer-disabled.png
        GuiControl,, BorderLeft, images\border-outer-disabled.png
        GuiControl,, BorderRight, images\border-outer-disabled.png
        GuiControl,, BtnBackN, images\button-back-disabled.png
        GuiControl,, BtnMinN, images\button-minimize-disabled.png
        GuiControl,, BtnMaxN, images\button-maximize-disabled.png
        GuiControl,, BtnRestoreN, images\button-restore-disabled.png
        GuiControl,, BtnCloseN, images\button-close-disabled.png
        GuiControl, +c999999, TitleText
        GuiControl, MoveDraw, TitleText
        Normal := 0, Disabled := 1, Count++
    }
}

FINF(){
    WinGet, currentWindow, ID, A
    fade("in",currentWindow)
}

FOUTF(){
    WinGet, currentWindow, ID, A
    fade("out",currentWindow)
}

fade(direction,ID) {
    if (direction = "in")
        transparency := 0
    else
        transparency := 255
    loop
    {
        if (direction = "in")
            transparency += 5
        else
            transparency -= 5
        WinSet, Transparent, %transparency%, ahk_id %ID%
        sleep 10
        if ( transparency >= 255 ) or ( transparency <= 0 )
            break
    }
}

GET_DOMAIN(){
    Global
        EnvGet, GET_Domain, USERDOMAIN
}

pscript(X:=250)
{
	sleep, %X%
}

TrayExitApp()
{
    ExitApp   
}

TrayLine()
{
    Global
        Menu, Tray, Add
}