#base "base/matchmakingcasualcriteria.res"

"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{		
		"RankImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"RankPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		"ShowExplanationsButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		"PlayListDropShadow"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		

		"paintborder"	"0"	"paintbackground"	"0"	"paintbackgroundtype"	"0"	"bgcolor_override"	"blank"	
		
		"ToolButtonsAnchor"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"ToolButtonsAnchor"			
			"xpos"	"130"	"ypos"	"5"	"zpos"	"0"	"wide"	"22"	"tall"	"o1"		
			"visible"	"0"
		}
		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExButton"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"200"	"wide"	"60"	"tall"	"30"
			"font"	"size 20"			
			"labelText"	"Y"	"textAlignment"	"center"			
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"White"			
			"defaultBGColor_override"	"DarkBrown"	"armedBGColor_override"	"100 200 100 255"	"depressedBGColor_override"	"DarkBrown"	
			"pin_to_sibling"	"ToolButtonsAnchor"
			"SubImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		}
		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExButton"
			"xpos"	"5"	"ypos"	"0"	"zpos"	"200"	"wide"	"60"	"tall"	"30"
			"font"	"size 20"	
			"labelText"	"N"	"textAlignment"	"center"
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"White"	
			"defaultBGColor_override"	"DarkBrown"	"armedBGColor_override"	"255 100 100 255"	"depressedBGColor_override"	"DarkBrown" 	
			"pin_to_sibling"	"RestoreCasualSearchCriteria"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			"SubImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		}
		"Title"	{	"font"	"size 18"	"xpos"	"8"	"ypos"	"2"	"labeltext"	"LOL !!! LOL !!!"	}
		"SelectedCount"
		{
			"xpos"	"7"	"ypos"	"18"
			"font"	"size 16"	"proportionaltoparent"	"1"
			"fgcolor_override"	"TanLight"
		}
		"QueueEstimation"	{	"font"	"size 16"	"xpos"	"rs1-5"	"ypos"	"30"	}
		"GameModesList"
		{
			"xpos"	"5"	"ypos"	"35"	"wide"	"257"	"tall"	"300"		
			"paintBorder"	"0"	"paintbackground"	"0"	"paintbackgroundtype"	"0"	"bgcolor_override"	"blank"	
			"ScrollBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
		}
	}
}