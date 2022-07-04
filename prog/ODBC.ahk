ODBC(){
/*
##############################################################################################################################################################################
ODBC - GUI LOAD BAR
##############################################################################################################################################################################
*/
global
LoaderBarGUIPos()
	Gui, load_BarGUI:-Border -Caption +ToolWindow +AlwaysOnTop +hwndLoader_bar_GUI_ODBC
	Gui, load_BarGUI:Color, 0x4D4D4D, 0xFFFFFF
	load_Bar := new LoaderBar("load_BarGUI",3,3,473,30,1,"EFEFEF")
	wW:=load_Bar.Width + 2*load_Bar.X
	wH:=load_Bar.Height + 2*load_Bar.Y
LoaderBarGuiBorder()
	;~ exDock := new Dock(GuiHwnd, Loader_bar_GUI_ODBC)
	;~ exDock.Position("Bottom")
	Gui, load_BarGUI:Show, x%LoaderBarX% y%LoaderBarY% w%wW% h%wH%

/*
##############################################################################################################################################################################
Setting up Lignos H-Key ODBC Settings
##############################################################################################################################################################################
*/
	load_Bar.Set(10 ,"Setting up Lignos H-Key ODBC Settings")
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Driver, C:\WINDOWS\system32\cwbodbc.dll
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Description, Lignos-COE 3.1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, System, --------
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Signon, 4
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, UserID,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, SSL, 2
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, SQLConnectPromptMode, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Naming, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, CommitMode, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, DefaultLibraries, L31COE DAN31 L31929F KDANK31 KDANK31PTF L31929P L31929 L31P L31 L31T UGSTOOLS
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Database,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, ConnectionType, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, AllowProcCalls, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, DateFormat, 6
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, DateSeparator, 2
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, TimeFormat, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, TimeSeparator, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Decimal, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, MaximumDecimalPrecision, 31
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, MaximumDecimalScale, 31
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, MinimumDivideScale, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, ConvertDateTimeToChar, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Graphic, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, DecFloatRoundMode, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, MapDecimalFloatDescribe, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, ExtendedDynamic, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, DefaultPkgLibrary, DAN31
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, DefaultPackage, DAN31/DEFAULT(IBM),2,0,1,0,512
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, LazyClose, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, PreFetch, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, AllowDataCompression, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Concurrency, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, ExtendedColInfo, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, QueryTimeout, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, BlockSizeKB, 256
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, MaxFieldLength, 32
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, BlockFetch, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, CursorSensitivity, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, QueryOptimizeGoal, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, QueryStorageLimit, -1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, TrueAutoCommit, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, SortSequence, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, SortTable,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, SortWeight, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, LanguageID ,ENU
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, LibraryView, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, ODBCRemarks, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, SearchPattern, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, CatalogOptions, 3
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, DelimitNames, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, ForceTranslation, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, TranslationDLL,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, TranslationOption, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, CCSID, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, AllowUnsupportedChar, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, UnicodeSQL, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, HexParserOpt, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, Trace, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, QAQQINILibrary,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, SQDiagCode,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\DAN31, PackageMSACCESS, DAN31/MSACCE(AFBA),0,0,0,0,512
	pscript()
/*
##############################################################################################################################################################################
Configurate Lignos-Dan31-Driver
##############################################################################################################################################################################
*/
WinMove,load_BarGUI , , %LoaderBarX%, %LoaderBarY%, %wW% ,%wH%
	load_Bar.Set(20 ,"Configurate Lignos-Dan31-Driver")
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\ODBC Data Sources, DAN31, iSeries Access ODBC Driver
	pscript()
/*
##############################################################################################################################################################################
Setting up Lignos_DAN31 H-Key ODBC Settings
##############################################################################################################################################################################
*/
	load_Bar.Set(30 ,"Setting up Lignos_DAN31 H-Key ODBC Settings")
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Driver, C:\WINDOWS\system32\cwbodbc.dll
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Description, Lignos-COE 3.1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, System, --------
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Signon, 4
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, UserID,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, SSL, 2
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, SQLConnectPromptMode, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Naming, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, CommitMode, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, DefaultLibraries, L31COE DAN31 L31929F KDANK31 KDANK31PTF L31929P L31929 L31P L31 L31T UGSTOOLS
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Database,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, ConnectionType, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, AllowProcCalls, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, DateFormat, 6
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, DateSeparator, 2
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, TimeFormat, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, TimeSeparator, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Decimal, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, MaximumDecimalPrecision, 31
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, MaximumDecimalScale, 31
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, MinimumDivideScale, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, ConvertDateTimeToChar, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Graphic, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, DecFloatRoundMode, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, MapDecimalFloatDescribe, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, ExtendedDynamic, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, DefaultPkgLibrary, DAN31
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, DefaultPackage, DAN31/DEFAULT(IBM),2,0,1,0,512
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, LazyClose, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, PreFetch, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, AllowDataCompression, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Concurrency, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, ExtendedColInfo, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, QueryTimeout, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, BlockSizeKB, 256
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, MaxFieldLength, 32
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, BlockFetch, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, CursorSensitivity, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, QueryOptimizeGoal, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, QueryStorageLimit, -1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, TrueAutoCommit, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, SortSequence, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, SortTable,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, SortWeight, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, LanguageID ,ENU
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, LibraryView, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, ODBCRemarks, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, SearchPattern, 1
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, CatalogOptions, 3
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, DelimitNames, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, ForceTranslation, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, TranslationDLL,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, TranslationOption, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, CCSID, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, AllowUnsupportedChar, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, UnicodeSQL, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, HexParserOpt, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, Trace, 0
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, QAQQINILibrary,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, SQDiagCode,
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\lignos_dan31, PackageMSACCESS, DAN31/MSACCE(AFBA),2,0,1,0,512
	pscript()
/*
##############################################################################################################################################################################
Configurate Lignos_DAN_31 Driver
##############################################################################################################################################################################
*/
WinMove,load_BarGUI , , %LoaderBarX%, %LoaderBarY%, %wW% ,%wH%
	load_Bar.Set(40 ,"Configurate Lignos_DAN_31 Driver")
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\ODBC Data Sources, --------, iSeries Access ODBC Driver
	pscript()
/*
##############################################################################################################################################################################
Setting up SQL_COE H-Key ODBC Settings
##############################################################################################################################################################################
*/
WinMove,load_BarGUI , , %LoaderBarX%, %LoaderBarY%, %wW% ,%wH%
	load_Bar.Set(50 ,"Setting up SQL_COE H-Key ODBC Settings")
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\SQL_COE, Driver, C:\WINDOWS\system32\SQLSRV32.dll
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\SQL_COE, Description, --------
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\SQL_COE, Server, --------
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\SQL_COE, LastUser, %A_UserName%
	pscript()
/*
##############################################################################################################################################################################
Configurate SQL_COEGUI-ODBC
##############################################################################################################################################################################
*/
WinMove,load_BarGUI , , %LoaderBarX%, %LoaderBarY%, %wW% ,%wH%
	load_Bar.Set(60 ,"Configurate SQL_COEGUI-ODBC")
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\ODBC Data Sources, SQL_COE, SQL Server
	pscript()
/*
##############################################################################################################################################################################
Setting up SQL H-Key ODBC Settings
##############################################################################################################################################################################
*/
WinMove,load_BarGUI , , %LoaderBarX%, %LoaderBarY%, %wW% ,%wH%
	load_Bar.Set(70 ,"Setting up SQL H-Key ODBC Settings")
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\SQL, Driver, C:\WINDOWS\system32\SQLSRV32.dll
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\SQL, Description, --------
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\SQL, Server, --------
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\SQL, LastUser, %A_UserName%
	pscript()
/*
##############################################################################################################################################################################
Configurate SQLGUI-ODBC
##############################################################################################################################################################################
*/
WinMove,load_BarGUI , , %LoaderBarX%, %LoaderBarY%, %wW% ,%wH%
	load_Bar.Set(80 ,"Configurate SQLGUI-ODBC")
RegWrite, REG_SZ, HKEY_CURRENT_USER\Software\ODBC\ODBC.INI\ODBC Data Sources, SQL, SQL Server
	pscript()

load_Bar.Set(100 ,"Finisched")
pscript(500)
Gui, load_BarGUI: destroy
LogODBC()
}