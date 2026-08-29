"resource/ui/charinfopanel.res"
{
	"character_info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"character_info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"46 43 42 0"
		"infocus_bgcolor_override"					"46 43 42 0"
		"outoffocus_bgcolor_override"				"46 43 42 0"

		"title"										""
		"title_font"								""
		"titletextinsetX"							"0"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"0"

		"custombg"
		{
			"ControlName"								"ImagePanel"
			"fieldName"									"custombg"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"-3"
			"wide"										"f0"
			"tall"										"f0"
			"visible"									"1"
			"enabled"									"1"
			"scaleImage" 								"1"
			"image"										"../console/bgblur"
		}
	}
	
	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"0"
		"tabxdelta"									"0"
		"tabwidth"									"480"
		"tabheight"									"0"
		"transition_time" 							"0"
		"yoffset"									"0"

		"tabskv"
		{
			"textinsetx"							"0"
			"font"									""
			"selectedcolor"							"Blank"
			"unselectedcolor"						"Blank"
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"300"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"XXX"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"

		"armedFgColor_override"						"TanLight"
		"defaultFgColor_override"					"TanLight"
	}

	"BackShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"back"
		"visible"									"1"
	}
	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"r200"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
}