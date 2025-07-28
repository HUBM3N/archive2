"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"xpos"	"cs-0.5"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"

		"blue_active_xpos"	"9999"	"blue_active_xpos_minmode"	"9999"

		"red_active_xpos"	"9999"	"red_active_xpos_minmode"	"9999"
		"if_match"
		{
			"ypos" "14"
		}
		
	}

	"BlueTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"BlueTimer"
		"xpos"	"rs1-2"
		"ypos"	"-1"
		"zpos"	"2"
		"wide"	"40"
		"tall"	"40"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"	
			"xpos"	"cs-0.5"	"ypos"	"-2"	"zpos"	"3"	"wide"	"f0"	"tall"	"18"	"textAlignment"	"east"	"labelText"	"0:00"
			"font"	"menutext"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"HUDBlueTeam"
		}
	}

	"RedTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"RedTimer"
		"xpos"	"rs1-2"
		"ypos"	"11"
		"zpos"	"2"
		"wide"	"40"
		"tall"	"40"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"	
			"xpos"	"cs-0.5"	"ypos"	"-2"	"zpos"	"3"	"wide"	"f0"	"tall"	"18"	"textAlignment"	"east"	"labelText"	"0:00"
			"font"	"menutext"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"HUDRedTeam"
		}
	}
}