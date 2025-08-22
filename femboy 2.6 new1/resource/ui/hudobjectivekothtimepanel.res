"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"BlueTimer"
		"xpos"	"r50"	"ypos"	"r20"	"zpos"	"2"	"wide"	"40"	"tall"	"40"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"	
			"xpos"	"cs-0.5"	"ypos"	"-2"	"zpos"	"3"	"wide"	"f0"	"tall"	"18"	"textAlignment"	"east"	"labelText"	"0:00"
			"font"	"size 14"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"HUDBlueTeam"
		}
	}

	"RedTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"RedTimer"
		"xpos"	"r50"	"ypos"	"r35"	"zpos"	"2"	"wide"	"40"	"tall"	"40"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"	
			"xpos"	"cs-0.5"	"ypos"	"-2"	"zpos"	"3"	"wide"	"f0"	"tall"	"18"	"textAlignment"	"east"	"labelText"	"0:00"
			"font"	"size 14"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"HUDRedTeam"
		}
	}
}