"resource/ui/hudobjectivekothtimepanel.res"
{
	"bar"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"bar"		
		"xpos"	"rs1-1"	"ypos"	"0"	"zpos"	"0"	"wide"	"2"	"tall"	"20"		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"	"proportionaltoparent"	"1"		
		"border_default"	"noborder"		
		"paintbackground"	"1"		
		"defaultBgColor_override"	"blank"	"armedBgColor_override"	"blank"	"depressedBgColor_override"	"blank"
	}

	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"pin_to_sibling"	"bar"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface15shadow"
			"fgcolor"			"hudblueteamsolid"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"100"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"east"
			"labelText"			"0:00"
		}
	}
	
	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"0"
		"ypos"					"-13"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"pin_to_sibling"	"bar"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface15shadow"
			"fgcolor"			"hudredteamsolid"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"100"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"east"
			"labelText"			"0:00"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}