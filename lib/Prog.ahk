Logo(){
	Run, www.dan.at
}

SettingsProgs(){
    FOUTF()
    Gui, Submit, Hide
    sleep, 500
    SettingsGUI()
		while !(ButtonCancel||ButtonOK)
		continue
}

MProg01(){
	global
	GuiControlGet, CMPROG01
	if (CMPROG01 = 1){
		if(rPPROG01 = ""){
			MsgBox,1,PROG01,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG01%"
		}
	}
	else
	{
		if(rPPROG01 = ""){
			MsgBox,1,PROG01,EMPTY-User
		}
		else{
			Run, %rPPROG01%
		}
	}
}
MProg02(){
	global
	GuiControlGet, CMPROG02
	if (CMPROG02 = 1){
		if(rPPROG02 = ""){
			MsgBox,1,PROG02,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG02%"
		}
	}
	else
	{
		if(rPPROG02 = ""){
			MsgBox,1,PROG02,EMPTY-User
		}
		else{
			Run, %rPPROG02%
		}
	}
}
MProg03(){
	global
	GuiControlGet, CMPROG03
	if (CMPROG03 = 1){
		if(rPPROG03 = ""){
			MsgBox,1,PROG03,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG03%"
		}
	}
	else
	{
		if(rPPROG03 = ""){
			MsgBox,1,PROG03,EMPTY-User
		}
		else{
			Run, %rPPROG03%
		}
	}
}
MProg04(){
	global
	GuiControlGet, CMPROG04
	if (CMPROG04 = 1){
		if(rPPROG04 = ""){
			MsgBox,1,PROG04,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG04%"
		}
	}
	else
	{
		if(rPPROG04 = ""){
			MsgBox,1,PROG04,EMPTY-User
		}
		else{
			Run, %rPPROG04%
		}
	}
}
MProg05(){
	global
	GuiControlGet, CMPROG05
	if (CMPROG05 = 1){
		if(rPPROG05 = ""){
			MsgBox,1,PROG05,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG05%"
		}
	}
	else
	{
		if(rPPROG05 = ""){
			MsgBox,1,PROG05,EMPTY-User
		}
		else{
			Run, %rPPROG05%
		}
	}
}
MProg06(){
	global
	GuiControlGet, CMPROG06
	if (CMPROG06 = 1){
		if(rPPROG06 = ""){
			MsgBox,1,PROG06,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG06%"
		}
	}
	else
	{
		if(rPPROG06 = ""){
			MsgBox,1,PROG06,EMPTY-User
		}
		else{
			Run, %rPPROG06%
		}
	}
}
MProg07(){
	global
	GuiControlGet, CMPROG07
	if (CMPROG07 = 1){
		if(rPPROG07 = ""){
			MsgBox,1,PROG07,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG07%"
		}
	}
	else
	{
		if(rPPROG07 = ""){
			MsgBox,1,PROG07,EMPTY-User
		}
		else{
			Run, %rPPROG07%
		}
	}
}
MProg08(){
	global
	GuiControlGet, CMPROG08
	if (CMPROG08 = 1){
		if(rPPROG08 = ""){
			MsgBox,1,PROG08,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG08%"
		}
	}
	else
	{
		if(rPPROG08 = ""){
			MsgBox,1,PROG08,EMPTY-User
		}
		else{
			Run, %rPPROG08%
		}
	}
}
MProg09(){
	global
	GuiControlGet, CMPROG09
	if (CMPROG09 = 1){
		if(rPPROG09 = ""){
			MsgBox,1,PROG09,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG09%"
		}
	}
	else
	{
		if(rPPROG09 = ""){
			MsgBox,1,PROG09,EMPTY-User
		}
		else{
			Run, %rPPROG09%
		}
	}
}
MProg10(){
	global
	GuiControlGet, CMPROG10
	if (CMPROG10 = 1){
		if(rPPROG10 = ""){
			MsgBox,1,PROG10,EMPTY-Admin
		}
		else{
			Run *RunAs "%rPPROG10%"
		}
	}
	else
	{
		if(rPPROG10 = ""){
			MsgBox,1,PROG10,EMPTY-User
		}
		else{
			Run, %rPPROG10%
		}
	}
}