"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		"fieldName" "HudKothTimeStatus"
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
		"visible" "1"	"enabled" "1"
		"blue_active_xpos"	"0"
		"red_active_xpos"	"0"
	}	


	"BlueTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"BlueTimer"
		"xpos"	"-17"	"ypos"	"-7"	"zpos"	"2"	"wide"	"100"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
		"delta_lifetime"	"0"
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"
			"xpos"	"16"	"ypos"	"-1"	"zpos"	"3"	"wide"	"30"	"tall"	"31"	"textAlignment"	"center"	"labelText"	"0:00"
			"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"TanLight"
		}	
	}

	"RedTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"RedTimer"
		"xpos"	"r33"	"ypos"	"-7"	"zpos"	"2"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
		"delta_lifetime"	"0"
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"
			"xpos"	"4"	"ypos"	"-1"	"zpos"	"3"	"wide"	"30"	"tall"	"31"	"textAlignment"	"center"	"labelText"	"0:00"
			"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"TanLight"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"ActiveTimerBG"
		"xpos"	"99999"	"ypos"	"9999"	"zpos"	"1"	"wide"	"0"	"tall"	"0"
		"visible"	"0"	"enabled"	"1"	"image"	"../hud/objectives_timepanel_active_bg"		"scaleImage"	"1"	
	}
}