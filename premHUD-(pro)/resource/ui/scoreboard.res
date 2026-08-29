"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"
		"tabPosition"								"0"
		"medal_width"								"0"
		"avatar_width"								"24"
		"spacer"									"0"
		"name_width"								"85"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"BluePlayerList"
	{
		"xpos_non_minmode_old"										"C-210"
		"ypos_non_minmode_old"										"167"
		"wide_non_minmode_old"										"200"
		"tall_non_minmode_old"										"208" 
		
		"xpos"								"C-180"
		"xpos_minmode"						"C-180"
		"ypos"								"288"
		"wide"								"180"
		"tall"								"156" // 88 for 720p, 84 for 1080
		"tall_minmode"						"84"
		
		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"blue"
	}
	
	"RedPlayerList"
	{
		"xpos_non_minmode_old"										"c10"
		"ypos_non_minmode_old"										"167"
		"wide_non_minmode_old"										"200"
		"tall_non_minmode_old"										"208" 
		
		"xpos"								"c0"
		"ypos"								"288"
		"wide"								"180"
		"tall"								"156" // 88 for 720p, 84 for 1080 
		"tall_minmode"						"84"
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		         					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
	}
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"m0refont24"
		"fgcolor"   								"82 124 154 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		
		"xpos_non_minmode_old"										"c-25"
		"ypos_non_minmode_old"										"142"
		"wide_non_minmode_old"										"50"
		"tall_non_minmode_old"										"34"
		
		"xpos"								"c-50"
		"ypos"								"245"
		"wide"								"50"
		"tall"								"40"		
		
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore2"
		"font"										"m0refont24"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		
		"xpos_non_minmode_old"										"c-24"
		"ypos_non_minmode_old"										"143"
		"wide_non_minmode_old"										"50"
		"tall_non_minmode_old"										"34"
		
		"xpos"								"-2"
		"ypos"								"-2"
		"wide"								"50"
		"tall"								"40"		
		
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamScore"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"MainBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"MainBG"
		"xpos"						"247"
		"xpos_minmode"				"247"
		"ypos"						"290"
		"ypos"						"290"
		"ypos_minmode"				"290"
		"zpos"						"0"
		"wide"						"360"
		"tall"						"155"
		"tall_minmode"				"85"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		
		"src_corner_height"			"30"
		"src_corner_width"			"30"
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"	
		"scaleImage"				"1"
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"m0refont24"
		"fgcolor"   								"186 52 53 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		
		"xpos_non_minmode_old"										"c-65"
		"ypos_non_minmode_old"										"142"
		"wide_non_minmode_old"										"87"
		"tall_non_minmode_old"										"34"
	
		"xpos"								"c-4"
		"ypos"								"245"
		"wide"								"50"
		"tall"								"40"	
	
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore2"
		"font"										"m0refont24"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		
		"xpos_non_minmode_old"										"c-64"
		"ypos_non_minmode_old"										"143"
		"wide_non_minmode_old"										"87"
		"tall_non_minmode_old"										"34"
		
		"xpos"								"-2"
		"ypos"								"-2"
		"wide"								"50"
		"tall"								"40"		
		
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"RedTeamScore"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
								
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"m0refont11"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-75"
		"ypos"										"25"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 0 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"ServerTimeLeft2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"m0refont11"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-74"
		"ypos"										"25"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"0 0 0 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"TimeBar"
	{	
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"TimeBar"
		"xpos"		    							"c-25"
		"ypos"		    							"144"
		"zpos"          							"-20"
		"wide"		    							"50"
		"tall"		    							"1"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"0"
		"enabled"		    						"1"
		"fillcolor"     							"235 226 202 255"
	}
	
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"235 226 202 255"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"235 226 202 255"
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"5"
		"ypos"										"10"
		"wide"										"f0"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor"									"235 226 202 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"5"
		"ypos"										"20"
		"zpos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"m0refont14"
			"labelText"								"K :"
			"textAlignment"							"west"
			"xpos"									"245"
			"xpos_minmode"							"245"
			"ypos"									"430"
			"ypos_minmode"							"365"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"visible_minmode"						"1"
			"enabled"								"1"
			"fgcolor"								"82 124 154 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		"KillsLabelbg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabelbg"
			"font"									"m0refont14"
			"labelText"								"K :"
			"textAlignment"							"west"
			"xpos"									"246"
			"xpos_minmode"							"246"
			"ypos"									"431"
			"ypos_minmode"							"366"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"visible_minmode"						"1"
			"enabled"								"1"
			"fgcolor"								"17 17 17 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"m0refont14"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"260"
			"xpos_minmode"							"260"
			"ypos"									"430"
			"ypos_minmode"							"365"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"visible_minmode"						"1"
			"enabled"								"1"
			"fgcolor"								"235 226 226 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		"KillsWhitebg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhitebg"
			"font"									"m0refont14"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"261"
			"xpos_minmode"							"261"
			"ypos"									"431"
			"ypos_minmode"							"366"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"visible_minmode"						"1"
			"enabled"								"1"
			"fgcolor"								"17 17 17 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"m0refont14"
			"labelText"								"D :"
			"textAlignment"							"west"
			"xpos"									"245"
			"xpos_minmode"							"245"
			"ypos"									"440"
			"ypos_minmode"							"375"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"visible_minmode"						"1"
			"enabled"								"1"
			"fgcolor"								"186 52 53 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		"DeathsLabelbg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabelbg"
			"font"									"m0refont14"
			"labelText"								"D :"
			"textAlignment"							"west"
			"xpos"									"246"
			"xpos_minmode"							"246"
			"ypos"									"441"
			"ypos_minmode"							"376"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"visible_minmode"						"1"
			"enabled"								"1"
			"fgcolor"								"17 17 17 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"m0refont14"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"260"
			"xpos_minmode"							"260"
			"ypos"									"440"
			"ypos_minmode"							"375"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"visible_minmode"						"1"
			"enabled"								"1"
			"fgcolor"								"235 226 226 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		"DeathsWhitebg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhitebg"
			"font"									"m0refont14"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"261"
			"xpos_minmode"							"261"
			"ypos"									"441"
			"ypos_minmode"							"376"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"visible_minmode"						"1"
			"enabled"								"1"
			"fgcolor"								"17 17 17 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel1"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}		
	}
	
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"127"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
}