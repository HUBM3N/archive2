"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"50"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"50"
		
		if_readymode
		{
			"team1_player_base_y"				"60"
		}
		if_competitive
		{
			"team1_player_base_y"				"60"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"BG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BG"
				"xpos"        "0"
				"ypos"        "0"
				"zpos"        "2"
				"wide"        "55"
				"tall"        "35"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"225 225 225 255"
				"visible"			"1"
				"enabled"			"1"
				
				if_readymode
				{
					"wide" "0"
				}
				if_competitive
				{
					"wide" "0"
				}
			}
									  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Garm3n8Spec"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"Garm3nMenu"
					
				if_readymode
				{
					"fgcolor"		"255 255 255 255"
				}
				if_competitive
				{
					"fgcolor"		"255 255 255 255"
				}
				if_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"			"48"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"3"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 75"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"32"
				"ypos"			"6"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"34"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}		
	}

	"HudTournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"north-west"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-115"
		"ypos"			"r459"
		"zpos"			"-1"
		"wide"			"115"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"72 107 141 255"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Medium13"
		"xpos"			"c-110"
		"ypos"			"r459"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"			"Garm3nWhite"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Medium9"
		"xpos"			"c-110"
		"ypos"			"r457"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"Garm3nWhite"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c0"
		"ypos"			"r459"
		"zpos"			"-1"
		"wide"			"115"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"183 57 57 255"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"Medium13"
		"xpos"			"c5"
		"ypos"			"r459"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"Garm3nWhite"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Medium9"
		"xpos"			"c5"
		"ypos"			"r457"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"Garm3nWhite"
		"labelText"		"%redstate%"
		"textAlignment"		"west"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentConditionBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentConditionBG"
		"xpos"			"c-115"
		"ypos"			"r459"
		"zpos"			"-3"
		"wide"			"230"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 195"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Medium9"
		"fgcolor"		"Garm3nMenu"
		"xpos"			"c-115"
		"ypos"			"r444"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"fgcolor"		"255 255 255 255"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"Medium9"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"0"
		"ypos"			"33"
		"wide"			"250"
		"tall"			"14"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"

		if_competitive
		{
			"xpos"			"c-125"
			"ypos"			"45"
			"visible"		"1"
		}
		if_readymode
		{
			"xpos"			"c-125"
			"ypos"			"45"
			"visible"		"1"
		}
		if_mvm
		{
			"font"			"ChatFont"
			"xpos"			"155"
			"ypos"			"100"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
			"visible"			"1"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"12"
			"visible"		"0"
			"fgcolor"		"Black"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"238"
		"ypos"			"r30"
		"zpos"			"-1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_competitive
		{
			"wide"			"0"
		}
		if_readymode
		{
			"wide"			"0"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"Garm3n10"
		"xpos"			"238"
		"ypos"			"r30"
		"wide"			"26"
		"tall"			"25"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"xpos"			"c-16"
			"ypos"			"r40"
		}
		if_readymode
		{
			"xpos"			"c-16"
			"ypos"			"r40"
		}
	}
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		
		if_competitive
		{
			"wide"			"0"
		}
		if_readymode
		{
			"wide"			"0"
		}
	}
}
