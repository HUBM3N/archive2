"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+20"
		"zpos"										"1"
		"wide"										"103"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""

		"if_multiple_trains"
		{
			"ypos"									"rs1"
		}
	}
	"Cart_Tracks"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Cart_Tracks"
		"xpos"										"rs1-12"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"84"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../hud/cart_track"
		"proportionaltoparent"						"1"

	}
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"rs1-12"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"84"
		"tall"										"5"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										""
		"proportionaltoparent"						"1"

	}
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										""
		"scaleImage"								"1"

		"if_multiple_trains"
		{
			"tall"									"4"
		}
	}
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"									"../hud/cart_point_neutral_opaque"
		"scaleImage"								"1"

		"if_team_red"
		{
			"image"								"../hud/cart_point_neutral_opaque"
		}
		"if_multiple_trains"
		{
			"image"								"../hud/cart_point_neutral_opaque"
		}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"										"../hud/cart_point_neutral_opaque"
		"scaleImage"								"1"
	}
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"159"	// Twice the lenght of the "ProgressBar"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"80"
			"tall"									"3"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"91 122 142 255"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_blue"
			{
				"fillcolor"							"91 122 142 255"

			}
			"if_multiple_trains_red"
			{
				"fillcolor"							"189 59 59 255"

			}
			// Works but looks pretty off on lower res
			// "if_multiple_trains_top"
			// {
			// 	"ypos"								"cs-0.5-1"
			// 	"tall"								"2"
			// }
			// "if_multiple_trains_bottom"
			// {
			// 	"ypos"								"cs-0.5+1"
			// 	"tall"								"2"
			// }
		}
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"67+5"
			"ypos"									"14"
			"zpos"									"0"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red"
			}
			"if_multiple_trains"
			{
				"xpos"									"67+4"
				"ypos"								"12"
				"wide"								"16"
				"tall"								"16"
			}
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"67+4"
			"ypos"									"rs1-5"
			"zpos"									"0"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue_bottom"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red_bottom"
			}
			"if_multiple_trains"
			{
				"xpos"								"67+5"
				"ypos"								"rs1-12"
				"wide"								"16"
				"tall"								"16"
			}
		}
		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"xpos"									"67"
			"ypos"									"4"
			"zpos"									"4"
			"wide"									"26"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"default"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"

			"if_multiple_trains"
			{
				"font"								"default"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"3"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1-12"
			}
		}
		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"xpos"									"67"
			"ypos"									"4"
			"zpos"									"2"
			"wide"									"26"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"default"
			"labelText"								"%recede%"
			"textAlignment"							"center"

			"if_multiple_trains"
			{
				"font"								"default"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"7"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1-12"
			}
		}
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"76"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"

			"if_multiple_trains"
			{
				"xpos"								"76"
				"wide"								"6"
				"tall"								"6"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"10"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1-15"
			}
		}
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"76"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"

			"if_multiple_trains"
			{
				"xpos"								"76"
				"wide"								"6"
				"tall"								"6"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"10"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1-15"
			}
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"EscortHilightSwoop" { "ControlName" "CControlPointIconSwoop" "fieldName" "EscortHilightSwoop" "xpos" "9999" "alpha" "0" }
	}
	
}