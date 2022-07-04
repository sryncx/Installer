WriteLog(){
	Global
		SplashVarText := "Update: Global-Log"
		SplashIMGon()
IniWrite, %A_UserName%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,Username
IniWrite, %UserRight%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,UserRight
IniWrite, %A_ComputerName%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,Hostname
IniWrite, %A_IPAddress1%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,IpAdress
IniWrite, %A_OSVersion%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,OSVersion
IniWrite, %A_OSType%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,OSType
IniWrite, %OsBit%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,OSBit
IniWrite, %OsLanguage%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,OSL
IniWrite, %Time%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,Time
IniWrite, %Date%, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,Date
IniWrite, 0, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,AutoInstall
IniWrite, 0, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,AutoInstallOC
IniWrite, 0, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,ODBC
IniWrite, 0, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,LogUSERSettings
	pscript(500)
		SplashIMGoff()
}

LogAutoInstall(){
	Global
		SplashVarText := "Update: AutoInstall-Log"
		SplashIMGon()
IniWrite, 1, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,AutoInstall
	pscript(500)
		SplashIMGoff()
}

LogAutoInstallOC(){
	Global
		SplashVarText := "Update: AutoInstallOC-Log"
		SplashIMGon()
IniWrite, 1, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,AutoInstallOC
	pscript(500)
		SplashIMGoff()
}

LogODBC(){
	Global
		SplashVarText := "Update: ODBC-Log"
		SplashIMGon()
IniWrite, 1, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,ODBC
	pscript(500)
		SplashIMGoff()
}

LogUSERSettings(){
	Global
		SplashVarText := "Update: USERSettings-Log"
		SplashIMGon()
IniWrite, 1, %A_WorkingDir%\Log\DanInstall_Log.ini,%A_ComputerName%,USERSettings
	pscript(500)
		SplashIMGoff()
}