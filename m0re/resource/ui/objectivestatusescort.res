"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ObjectiveStatusEscort"
		"xpos"	"cs-0.5"	"ypos"	"r60"	"zpos"	"1"	"wide"	"50"	"tall"	"100"
		"visible"	"1"	"enabled"	"1"
		"progress_xpos"	"79"	"progress_wide"	"50"
	}
	"LevelBar"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"LevelBar"
		"ypos"	"50"	//Get rid of the gradient that appears when starting cap
		"xpos"	"0"	"zpos"	"0"	"wide"	"50"	"tall"	"6"
		"visible"	"1"	"enabled"	"1"	"image"	""
		"fillcolor"	"Blank"	"drawcolor"	"Blank"
	}
	"LevelBarCustom"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"LevelBarCustom"
		"xpos"	"0"	"ypos"	"50"	"zpos"	"0"	"wide"	"50"	"tall"	"6"	"labelText"	""
		"visible"	"1"	"enabled"	"1"
		"bgcolor_override" "TransparentLightBlack"
	}
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"HomeCPIcon"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"2"	"tall"	"6"	"labelText"	""
		"visible"	"1"	"enabled"	"1"	"image"	""	"scaleImage"	"1"
		"fillcolor"	"90 122 143 255"	"drawcolor"	"90 122 143 255"
		"pin_to_sibling"	"LevelBar"
		"if_team_red"	{	"fillcolor"	"189 59 61 255"	"drawcolor"	"189 59 61 255"	}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"SimpleControlPointTemplate"
		"xpos"	"0"	"ypos"	"50"	"zpos"	"1"	"wide"	"2"	"tall"	"6"	"labelText"	""
		"visible"	"0"	"enabled"	"1"	"image"	""	"scaleImage"	"1"
		"fillcolor"	"189 59 61 255"	"drawcolor"	"189 59 61 255"
		
		"if_multiple_trains"	//TODO: TEST THIS
		{	"ypos"	"50"	"zpos"	"5"	}
	}
	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"EscortItemPanel"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"1000"	"tall"	"115"
		"visible"	"1"	"enabled"	"1"
		"Cart"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"Cart"
			"xpos"	"-498"	"ypos"	"50"	"zpos"	"6"	"wide"	"1000"	"tall"	"6"	"labelText"	""
			"visible"	"1"	"enabled"	"1"	"image"	""	"scaleImage"	"1"	"proportionaltoparent"	"1"
			"fillcolor"	"90 122 143 255"	"drawcolor"	"90 122 143 255"		
			"if_team_red"	{	"fillcolor"	"189 59 61 255"	"drawcolor"	"189 59 61 255"	}
		}
		"RecedeTime"
		{
			"ControlName"	"CExLabel"	"fieldName"	"RecedeTime"
			"xpos"	"480"	"ypos"	"50"	"zpos"	"7"	"wide"	"21"	"tall"	"6"	"labelText"	"%recede%"	"textAlignment"	"east"
			"font"	"ScoreboardSmallest"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"Speed_Backwards"
			"xpos"	"497"	"ypos"	"51"	"zpos"	"7"	"wide"	"4"	"tall"	"4"	"labelText"	""
			"visible"	"0"	"enabled"	"1"	"image"	"../hud/cart_arrow_left"	"scaleImage"	"1"
		}
		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"	"fieldName"		"CapNumPlayers"
			"xpos"	"480"	"ypos"	"50"	"zpos"	"7"	"wide"	"21"	"tall"	"6"	"labelText"	"#ControlPointIconCappers"	"textAlignment"	"east"
			"font"	"ScoreboardSmallest"	"visible"	"0"	"enabled"	"1"
			"fgcolor"	"White"
		}
		"Blocked"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"Blocked"
			"xpos"	"497"	"ypos"	"51"	"zpos"	"7"	"wide"	"4"	"tall"	"4"	"labelText"	""
			"visible"	"0"	"enabled"	"1"	"image"	"../hud/cart_blocked"	"scaleImage"	"1"
		}

		"EscortItemImageAlert"
		{	"fieldName"	"EscortItemImageAlert"	"xpos"	"9999"	}
		"EscortTeardrop"
		{	"fieldName"	"EscortTeardrop"	"xpos"	"9999"	}
	}

	"ProgressBar"
	{	"fieldName"	"ProgressBar"	"xpos"	"9999"	}
	"EscortItemImage"
	{	"fieldName"	"EscortItemImage"	"xpos"	"9999"	}
	"EscortItemImageBottom"
	{	"fieldName"	"EscortItemImageBottom"	"xpos"	"9999"	}
	"CapPlayerImage"
	{	"fieldName"	"CapPlayerImage"	"xpos"	"9999"	}
}