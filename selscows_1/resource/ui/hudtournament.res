"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"
		
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"
	
		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-52"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"52"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"48"
		
		if_competitive
		{
			"team1_player_base_y"					"50"
		}
		if_readymode
		{
			"team1_player_base_y"					"50"
		}
		if_mvm
		{
			"team1_player_base_y"					"95"
		}
		
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"8"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"50"
			"tall"									"33"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
			
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"DefaultVerySmall"
				"xpos"								"3"
				"ypos"								"24"
				"zpos"								"5"
				"wide"								"46"
				"tall"								"7"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
			}
			
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"3"
				"ypos"								"2"
				"zpos"								"2"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
			}
			
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"30"
				"ypos"								"6"
				"zpos"								"-1"
				"wide"								"16"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/tournament_panel_brown"

				"src_corner_height"					"22"
				"src_corner_width"					"22"
			
				"draw_corner_width"					"3"
				"draw_corner_height" 				"3"
			}
			
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"32"
				"ypos"								"8"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}
			
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}
	}
	
	"TopBarAnchor"									//THIS MOVES THE TOP BAR ALL AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TopBarAnchor"
		"xpos"										"c-125"
		"ypos"										"35"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WhiteBG"
	{	
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"WhiteBG"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"          							"-1"
		"wide"		    							"250"
		"tall"		    							"2"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"0"
		"enabled"		    						"1"
		"fillcolor"     							"White"
		
		"pin_to_sibling"							"TopBarAnchor"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"HudTournamentBLUEBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"250"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"image"										"replay/thumbnails/panels/material_blue"
		"src_corner_height"	 						"15"
		"src_corner_width"	 						"15"
		"draw_corner_width"	 						"0"	
		"draw_corner_height" 						"0"

		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"TournamentBLUELabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUELabel"
		"font"										"m0refont10"
		"fgcolor_override"   						"White"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluenamelabel%"
		"textAlignment"								"west"

		"pin_to_sibling"							"HudTournamentBLUEBG"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUEStateLabel"
		"font"										"m0refont12"
		"fgcolor_override" 							"White"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"east"
		
		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentREDBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"250"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/material_red"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDLabel"
		"font"										"m0refont10"
		"fgcolor_override"   						"White"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%rednamelabel%"
		"textAlignment"								"west"
		
		"pin_to_sibling"							"HudTournamentRedBG"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDStateLabel"
		"font"										"m0refont12"
		"fgcolor_override" 							"White"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"east"
		
		"pin_to_sibling"							"HudTournamentRedBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"font"			              				"TFFontSmall"
		"fgcolor"                					"White"
		"xpos"			              				"cs-0.5"
		"ypos"	              						"15"
		"zpos"			              				"1"
		"wide"			              				"f0"
		"tall"			              				"10"
		"autoResize"	          					"0"
		"pinCorner"	            					"0"
		"visible"		              				"1"
		"enabled"		              				"1"
		"wrap"		              					"0"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"center"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
		
		if_competitive
		{
			"visible"		              			"0"
		}
		if_readymode
		{
			"ypos"									"45"
		}
		if_mvm
		{
			"visible"		              			"0"
		}
	}

	"TournamentInstructionsLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentInstructionsLabel"
		"font"										"m0refont12"
		"fgcolor"									"White"
		"xpos"			              				"cs-0.5"
		"ypos"										"60"
		"wide"										"250"
		"tall"										"15"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		
		if_competitive
		{
			"visible"								"1"
			"ypos"									"85"
		}
		if_readymode
		{
			"visible"								"1"
			"ypos"									"95"
		}
		if_mvm
		{
			"visible"								"1"
			"ypos"									"128"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"m0refont18"
		"xpos"										"cs-0.5"
		"ypos"										"r40"
		"zpos"										"2"
		"wide"										"32"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
		
		if_competitive
		{
			"font"									"m0refont18Shadow"
		}

		if_readymode
		{
			"font"									"m0refont18Shadow"
		}
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}