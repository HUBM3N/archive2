"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5+14"
		"ypos"										"rs1-5"
		"zpos"										"1"
		"wide"										"90"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"60"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 255"
		"proportionaltoparent"						"1"
	}

	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"13"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"0"
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"3"
		"tall"										"3"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../vgui/replay/thumbnails/null"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_team_red"
		{
			"image"									"../vgui/replay/thumbnails/null"
		}
		"if_multiple_trains_red"
		{
			"image"									"../vgui/replay/thumbnails/null"
		}
		"if_multiple_trains_blue"
		{
			"image"									"../vgui/replay/thumbnails/null"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"13"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"3"
		"tall"										"3"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"drawcolor"									"255 255 255 255"
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"310"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"1"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"155"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"fillcolor"								"255 255 255 2555"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"255 255 255 255"
			}
		}

		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"144"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"11"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../vgui/replay/thumbnails/null"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../vgui/replay/thumbnails/null"
			}
			"if_team_red"
			{
				"image"								"../vgui/replay/thumbnails/null"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"144"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"11"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../vgui/replay/thumbnails/null"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../vgui/replay/thumbnails/null"
			}
			"if_team_red"
			{
				"image"								"../vgui/replay/thumbnails/null"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"xpos"									"138"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"font"									"HudFontSmallest"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"fgcolor"								"0 0 0 255"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
		}

		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"xpos"									"138"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallest"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"fgcolor"								"0 0 0 255"
			"proportionaltoparent"					"1"
		}

		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"146"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"146"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"
		}

		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"
			"xpos"									"9999"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}
	}
}