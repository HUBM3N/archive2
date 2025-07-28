"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ObjectiveStatusEscort"
		"xpos"	"cs-0.5+2"
		"ypos"	"rs1+16"
		"zpos"	"1"
		"wide"	"100"
		"tall"	"60"
		"visible"	"1"	"enabled"	"1"
		"progress_xpos"	""	"progress_wide"	""
	}
	"Cart_Tracks"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Cart_Tracks"
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"80"
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
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"4"
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
		"wide"										"80"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										""
		"scaleImage"								"1"
	}
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"11"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"										"../hud/cart_point_neutral_opaque"
		"scaleImage"								"1"

		"if_multiple_trains"	{	"xpos"	"cs-0.5-13"	"wide"	"8"	"tall"	"8"	}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"										"../hud/cart_point_neutral_opaque"
		"scaleImage"								"1"
		"if_multiple_trains"
		{	"wide"	"8"	"tall"	"8"	}
	}
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"160"	// Twice the lenght of the "ProgressBar"
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
			"zpos"									"20"
			"wide"									"80"
			"tall"									"3"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"104 124 155 205"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_blue"	{	"fillcolor"	"104 124 155 205"	}
			"if_multiple_trains_red"	{	"fillcolor"	"180 92 77 205"	}
		}
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"72"
			"ypos"									"12"
			"zpos"									"1"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"

			"if_team_blue"	{	"image"	"../hud/cart_blue"	}
			"if_team_red"	{	"image"	"../hud/cart_red"	}
			"if_multiple_trains"	{	"xpos"	"72"	"ypos"	"12"	"wide"	"17"	"tall"	"17"	}
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"72"
			"ypos"									"rs1-12"
			"zpos"									"1"
			"wide"									"17"
			"tall"									"17"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"

			"if_team_blue"	{	"image"	"../hud/cart_blue_bottom"	}
			"if_team_red"	{	"image"	"../hud/cart_red_bottom"	}
			"if_multiple_trains"	{	"xpos"	"72"	"ypos"	"rs1-12"	"wide"	"17"	"tall"	"17"	}
		}
		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"xpos"									"72"
			"ypos"									"2"
			"zpos"									"4"
			"wide"									"17"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"defaultsmall"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"

			"if_multiple_trains_top"	{	"wide"	"0"	}
			"if_multiple_trains_bottom"	{	"wide"	"0"	}
		}
		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"xpos"									"72"
			"ypos"									"2"
			"zpos"									"2"
			"wide"									"17"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"defaultsmall"
			"labelText"								"%recede%"
			"textAlignment"							"center"

			"if_multiple_trains"	{	"font"	"defaultsmall"	}
			"if_multiple_trains_top"	{	"ypos"	"2"	}
			"if_multiple_trains_bottom"	{	"ypos"	"2"	}
		}
		"Speed_Backwards"
		{	"ControlName"	"ImagePanel"	"fieldName"	"Speed_Backwards"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
		"Blocked"
		{	"ControlName"	"ImagePanel"	"fieldName"	"Blocked"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
		"CapPlayerImage"
		{	"ControlName"	"ImagePanel"	"fieldName"	"CapPlayerImage"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
		"EscortItemImageAlert"
		{	"ControlName"	"ImagePanel"	"fieldName"	"EscortItemImageAlert"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
		"EscortTeardrop"
		{	"ControlName"	"EditablePanel"	"fieldName"	"EscortTeardrop"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	}
}