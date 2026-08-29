"resource/ui/controlpointicon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"48"
		"tall"		"12"
		"visible"	"1"
		"enabled"	"1"
		"border"	"SBorder2"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"21"
		"tall"		"21"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"0"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"Brains12"
		"xpos"			"6"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 255"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"12"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"9"
		"tall"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"42"
		"tall"		"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
