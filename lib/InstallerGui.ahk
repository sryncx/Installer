GuiCreate() {
    Global ; Assume-global mode
    Static Init := GuiCreate() ; Call function

    Gui, +LastFound +Resize -Caption -Border +AlwaysOnTop -DPIScale +MinSize800x400 +MaxSize800x400 +HwndGuiHwnd
    Gui, Margin, 10, 10
    Gui, Color, ffffff
    WinSet, Transparent, 0

    Gui, %GuiHwnd%:Default

    Gui, Add, Picture, gLogo x10 y15 w300 h70, images\Installer LogoNeu.png
    Gui, Add, Picture, vBorderTop, images\border-top-normal.png
    Gui, Add, Picture, vBorderBottom, images\border-outer-normal.png
    Gui, Add, Picture, vBorderLeft, images\border-outer-normal.png
    Gui, Add, Picture, vBorderRight, images\border-outer-normal.png
    Gui, Add, Picture, vBorderMid, images\border-mid-normal.png
    Gui, Add, Picture, vBtnBackN HwndhBtnBackN Hidden1, images\button-back-normal.png
    Gui, Add, Picture, vBtnBackH HwndhBtnBackH Hidden1, images\button-back-hover.png
    Gui, Add, Picture, vBtnBackP HwndhBtnBackP Hidden1, images\button-back-pressed.png
    Gui, Add, Picture, vBtnCloseN HwndhBtnCloseN, images\button-close-normal.png
    Gui, Add, Picture, vBtnCloseH HwndhBtnCloseH Hidden1, images\button-close-hover.png
    Gui, Add, Picture, vBtnCloseP HwndhBtnCloseP Hidden1, images\button-close-pressed.png
    Gui, Add, Picture, vBtnMaxN HwndhBtnMaxN, images\button-maximize-normal.png
    Gui, Add, Picture, vBtnMaxH HwndhBtnMaxH Hidden1, images\button-maximize-hover.png
    Gui, Add, Picture, vBtnMaxP HwndhBtnMaxP Hidden1, images\button-maximize-pressed.png
    Gui, Add, Picture, vBtnRestoreN HwndhBtnRestoreN Hidden1, images\button-restore-normal.png
    Gui, Add, Picture, vBtnRestoreH HwndhBtnRestoreH Hidden1, images\button-restore-hover.png
    Gui, Add, Picture, vBtnRestoreP HwndhBtnRestoreP Hidden1, images\button-restore-pressed.png
    Gui, Add, Picture, vBtnMinN HwndhBtnMinN, images\button-minimize-normal.png
    Gui, Add, Picture, vBtnMinH HwndhBtnMinH Hidden1, images\button-minimize-hover.png
    Gui, Add, Picture, vBtnMinP HwndhBtnMinP Hidden1, images\button-minimize-pressed.png

    Gui, Font, s9, Segoe UI
    Gui, Add, Text, x14 y8 vTitleText BackgroundTrans,

    Gui, Add, Tab2, vTab x0 y0 w0 h0 +Theme -Wrap AltSubmit Choose1, Tab1|Tab2|Tab3|Tab4|Tab5|Tab6

;~ ########################################################

    ReadButtons() ; Call function
    ReadProgramms() ; Call function
    ReadCheckboxes() ; Call funktion

;~ ########################################################

    Gui, Tab, 1
    Gui, Font, s20 Bold cff3300, Segoe UI
    Gui, Add, Text, x360 y100 BackgroundTrans, Auto-Install
    Gui, Font,
    Gui, Add, Text,,

    (Ltrim
        1. GPO Update
        2. Start: shortcuts_fav.bat
        3. Start: ibm_acs_install.cmd
        4. Start: CheckAndDeployCitrixReceiverPerMachineStartupScript.bat
        5. Start: User_PC_settings
        6. Start: Startup Programms
    )
    Gui, Add, Button, x470 y+40 w200 h32 gAutoInstall, START

;~ ########################################################

    Gui, Tab, 2
    Gui, Font, s20 Bold cff3300, Segoe UI
    Gui, Add, Text, x360 y100 BackgroundTrans, Auto-Install (ohne Citrix)
    Gui, Font
    Gui, Add, Text,,
    (Ltrim
        1. GPO Update
        2. Start: shortcuts_fav.bat
        3. Start: ibm_acs_install.cmd
        4. Start: User_PC_settings
        5. Start: Startup Programms
    )
    Gui, Add, Button, x470 y+40 w200 h32 gAutoInstallOC, START

;~ ########################################################

    Gui, Tab, 3
    Gui, Font, s20 Bold cff3300, Segoe UI
    Gui, Add, Text, x360 y100 BackgroundTrans, ODBC Standard
    Gui, Font
    Gui, Add, Text,,
    (Ltrim
    Erstellt die Standard Einträge für die ODBC-Verbindungen
    )
    Gui, Add, Groupbox,x358 y180 h145 w410,
    Gui, Add, Picture, x360 y190 , images\ODBC.png
    Gui, Add, Button, x470 y+20 w200 h32 gODBC, ODBC

;~ ########################################################

    Gui, Tab, 4
    Gui, Font, s20 Bold cff3300, Segoe UI
    Gui, Add, Text, x360 y100 BackgroundTrans, User-PC Settings
    Gui, Font
    Gui, Add, Text,,
    (Ltrim
    Erstellt die Standard Einträge für die Personalisierung des User-Pc´s
    )
    Gui, Add, Text, x360 y190,
    (Ltrim
        1. TappedBrwosing IE Hinterlegung
        2. FoxitReader Settings Hinterlegung
            (Foxit_9_0_all_settings.reg)
    )
    Gui, Add, Button, x470 y+20 w200 h32 gUSERSettings, User-PC Settings

;~ ########################################################

    Gui, Tab, 5
    Gui, Font, s20 Bold cff3300, Segoe UI
    Gui, Add, Text, x490 y90 BackgroundTrans, Programme
    Gui, Font

    Gui, Add, Checkbox, x340 y149 w15 h15 vCMPROG01,
    Gui, Add, Checkbox, y+27 w15 h15 vCMPROG02,
    Gui, Add, Checkbox, y+27 w15 h15 vCMPROG03,
    Gui, Add, Checkbox, y+27 w15 h15 vCMPROG04,
    Gui, Add, Checkbox, y+27 w15 h15 vCMPROG05,

    Gui, Add, Button, x360 y140 w200 h32 vMPROG01 gMPROG01,
    Gui, Add, Button, y+10 w200 h32 vMPROG02 gMPROG02,
    Gui, Add, Button, y+10 w200 h32 vMPROG03 gMPROG03,
    Gui, Add, Button, y+10 w200 h32 vMPROG04 gMPROG04,
    Gui, Add, Button, y+10 w200 h32 vMPROG05 gMPROG05,

    Gui, Add, Button, x575 y140 w200 h32 vMPROG06 gMPROG06,
    Gui, Add, Button, y+10 w200 h32 vMPROG07 gMPROG07,
    Gui, Add, Button, y+10 w200 h32 vMPROG08 gMPROG08,
    Gui, Add, Button, y+10 w200 h32 vMPROG09 gMPROG09,
    Gui, Add, Button, y+10 w200 h32 vMPROG10 gMPROG10,

    Gui, Add, Checkbox, x780 y149 w15 h15 vCMPROG06,
    Gui, Add, Checkbox, y+27 w15 h15 vCMPROG07,
    Gui, Add, Checkbox, y+27 w15 h15 vCMPROG08,
    Gui, Add, Checkbox, y+27 w15 h15 vCMPROG09,
    Gui, Add, Checkbox, y+27 w15 h15 vCMPROG10,

    Gui, Add, Button, x470 y+15 w200 h32 gSettingsProgs, Settings

;~ ########################################################

    Gui, Tab, 6
    Gui, Font, s20 Bold cff3300, Segoe UI
    Gui, Add, Text, x530 y100 BackgroundTrans, Info
    Gui, Font
    Gui, Add, Groupbox, x360 y150 h180 w400,
    Gui, Add, Text, x370 y165 BackgroundTrans,
    (
    Dan-Installer Gui:

        Created from:
        Created on:     10.03.2020
        Last Update:    05.03.2021
        Version:            2.0.3
    )
    Gui, Add, Text, x370 y245 BackgroundTrans,
    (
        Include:
                Autoinstall
                Autoinstall (Ohne Citrix)
                OBDC-Verbindungen
                User-PC Settings
                Programm-Hinterlegung
    )
    Gui, Add, link, x465 y190 BackgroundTrans, <a href="mailto:moritz.holzapfel@dan.at">moritz.holzapfel@dan.at</a>

;~ ########################################################

    Gui, Font,
    Gui, Tab
    Gui, Add, Picture, vMenuHover HwndhMenuHover Hidden1, images\button-menu-hover.png
    Gui, Add, Picture, vMenuPressed HwndhMenuPressed Hidden1, images\button-menu-pressed.png
    Gui, Add, Picture, vMenuSelect HwndhMenuSelect, images\button-menusel.png

    Gui, Font, s11 cc0078D7, Segoe UI
    Gui, Add, Text, vMenuText1 HwndhMenuText1 BackgroundTrans 0x200 cff3300,    % "      Auto-Install"
    Gui, Add, Text, vMenuText2 HwndhMenuText2 BackgroundTrans 0x200,            % "      Auto-Install (ohne Citrix)"
    Gui, Add, Text, vMenuText3 HwndhMenuText3 BackgroundTrans 0x200,            % "      ODBC Standard"
    Gui, Add, Text, vMenuText4 HwndhMenuText4 BackgroundTrans 0x200,            % "      User-PC Settings"
    Gui, Add, Text, vMenuText5 HwndhMenuText5 BackgroundTrans 0x200,            % "      Programme"
    Gui, Add, Text, vMenuText6 HwndhMenuText6 BackgroundTrans 0x200,            % "      Info"

    VarSetCapacity(TME, 16, 0), NumPut(16, TME, 0), NumPut(2, TME, 4), NumPut(GuiHwnd, TME, 8)

    Gui, Show, center w800 h400, DAN - Installer
    DanInfoCheck()
}


DanInfoCheck(){
    global
SoftStat := 0

	if (SoftStat = 1)
		RunDanInfoStart()
    if (SoftStat = 0)
        Callfunkt()
}

Callfunkt(){
    PWD() ; Call function // lib/PWD.ahk
    GUIButtons() ; Call function // lib/Gui.ahk
    GUICheckboxes() ; Call funktion // lib/Gui.ahk
    TrayM() ; Call funktion // lib/Gui.ahk
    FINF() ; Call function // lib/Funkt.ahk
    Splash() ;Call funktion // lib/Splash.ahk
    GET_DOMAIN() ; Call funktion // lib/Funkt.ahk
    WriteLog() ;Call funktion // lib/WriteLog.ahk
    ;~ SetTimer, WinActiveCheck
}