"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"	"fieldName"	"TimePanelBG"
		"xpos"	"35"	"ypos"	"9"	"zpos"	"2"	"wide"	"38"	"tall"	"23"
		"visible"	"1"	"enabled"	"1"	"image"	"../hud/objectives_timepanel_blue_bg"	"scaleImage"	"1"	
		if_match{"visible" "0"}
	}

	"ServerTimeLimitLabel"{"ControlName" "CExLabel" "fieldName" "ServerTimeLimitLabel" "xpos" "9999"}
	"TimePanelProgressBar"{"ControlName" "CTFProgressBar" "fieldName" "TimePanelProgressBar" "xpos" "9999"}
	"WaitingForPlayersLabel"{"ControlName" "CExLabel" "fieldName" "WaitingForPlayersLabel" "xpos" "9999"}
	"WaitingForPlayersBG"{"ControlName" "CTFImagePanel" "fieldName" "WaitingForPlayersBG" "xpos" "9999"}
	"OvertimeLabel"{"ControlName" "CExLabel" "fieldName" "OvertimeLabel" "xpos" "9999"}
	"OvertimeBG"{"ControlName" "CTFImagePanel" "fieldName" "OvertimeBG" "xpos" "9999"}
	"SuddenDeathLabel"{"ControlName" "CExLabel" "fieldName" "SuddenDeathLabel" "xpos" "9999"}
	"SuddenDeathBG"{"ControlName" "CTFImagePanel" "fieldName" "SuddenDeathBG" "xpos" "9999"}
	"SetupLabel"{"ControlName" "CExLabel" "fieldName" "SetupLabel" "xpos" "9999"}
	"SetupBG"{"ControlName" "CTFImagePanel" "fieldName" "SetupBG" "xpos" "9999"}
	"ServerTimeLimitLabelBG"{"ControlName" "ImagePanel" "fieldName" "ServerTimeLimitLabelBG" "xpos" "9999"}
}