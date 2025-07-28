"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"character_info"
		"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
		"paintbackground"	"0"
		"settitlebarvisible"	"1"
		"title"		""
		"clientinsetx_override"		"0"	"sheetinset_bottom"		"-2"
	}
	"CharInfoBG"
	{
		"ControlName"	"CExLabel"	"fieldName"	"CharInfoBG"
		"zpos"	"-100"	"wide"	"f0"	"tall"	"480"	"labelText"		""
		"visible"	"1"	"enabled"	"1"
		"bgcolor_override"	"31 32 33 255"
	}
	"CharInfoBottomBar"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"CharInfoBottomBar"
		"xpos"	"0"	"ypos"	"rs1"	"wide"	"f0"	"tall"	"20"
		"visible"	"1"
		"bgcolor_override"		"TransparentBlack"
	}
	"Sheet"
	{
		"ControlName"	"EditablePanel"	"fieldName"		"Sheet"
		"tabxindent"	"0"	"tabxdelta"	"0"	"tabwidth"	"0"	"tabheight"	"0"
		"transition_time" "0"	"yoffset"	"0"
		"tabskv"
		{
			"font"	"m0refont16"	"textinsetx"	"0"
			"selectedcolor"		"MainTheme"	"unselectedcolor"	"White"
			"paintbackground"	"0"
			"paintborder"		"0"
		}
	}
	"BackButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"BackButton"
		"xpos"	"0"	"ypos"	"rs1"	"zpos"	"101"	"wide"	"f0"	"tall"	"20"	"labelText"	"back"	"textAlignment"	"center"
		"font"	"m0refont30"	"visible"	"1"	"enabled"	"1"	"Command"	"close"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"defaultFgColor_override"	"White"	"armedFgColor_override"	"MainTheme"	"depressedFgColor_override"	"MainTheme"
	}
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"	"fieldName"		"NotificationsPresentPanel"
		"xpos"	"r200"	"ypos"	"10"	"zpos"	"10000"	"wide"	"190"	"tall"	"50"
		"visible"	"0"	"enabled"	"1"
	}
}