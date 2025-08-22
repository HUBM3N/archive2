"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"100"
		"wide"		            					"f0"
		"tall"			            				"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           					"1"
		"enabled"		            				"1"
		"tabPosition"								"0"
		
		"medal_width"								"12"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"25"
		"ping_width"								"25"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"c-310"
		"ypos"			          					"c-150"
		"zpos"			          					"20"
		"wide"			          					"310"
		"tall"			          					"255"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	       						"0"
		"autoresize"	        					"3"
		"linespacing"       						"20"
		"fgcolor"		          					"blue"
		
		"xpos_minmode"        						"c-155"
		"ypos_minmode"        						"c-98"
		"tall_minmode"			  					"88"
		"linespacing_minmode"						"12"
	}
	
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"c-20"
		"ypos"			          					"c-150"
		"zpos"			          					"20"
		"wide"			          					"310"
		"tall"			          					"255"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"20"
		"textcolor"									"red"
		
		"xpos_minmode"        						"c-155"
		"ypos_minmode"        						"c-18"
		"tall_minmode"			  					"88"
		"linespacing_minmode"						"12"
	}
	
	"TopBarAnchor"									//MOVES THE TOP BAR
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TopBarAnchor"
		"xpos"										"c-2"
		"ypos"										"60"
		"ypos_minmode"        						"115"
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
		"zpos"          							"0"
		"wide"		    							"4"
		"tall"		    							"30"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"1"
		"enabled"		    						"1"
		"fillcolor"     							"White"
		
		"pin_to_sibling"							"TopBarAnchor"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"ScalableImagePanel"  
		"fieldName"									"BlueScoreBG"
		"xpos"										"-1"
		"ypos"										"0"
		"wide"										"308"
		"wide_minmode"								"154"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"image"										"replay/thumbnails/panels/material_blue"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamName"
		"font"										"m0refont32"
		"font_minmode"								"m0refont18"
		"fgcolor"   								"White"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"
		"xpos"										"-6"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"m0refont36"
		"fgcolor"  									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-8"
		"ypos"										"-1" 
		"zpos"										"3"
		"wide"										"100"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"m0refont12"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-1"
		"wide"										"80"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"-1"
		"ypos"										"0"
		"wide"										"308"
		"wide_minmode"								"154"
		"tall"										"30"
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
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamName"
		"font"										"m0refont32"
		"font_minmode"								"m0refont18"
		"fgcolor"   								"White"
		"labelText"									"%redteamname%"
		"textAlignment"								"east"
		"xpos"										"-6"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"m0refont36"
		"fgcolor"  									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"-8"
		"ypos"										"-1" 
		"zpos"										"3"
		"wide"										"100"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"

		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"m0refont12"
		"fgcolor"   								"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-1"
		"wide"										"80"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"m0refont12"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"310"
		"wide_minmode"								"155"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_mvm
		{	
			"pin_to_sibling"						"LocalPlayerStatsPanel"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"font"			            				"m0refont12"
		"fgcolor"               					"White"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"east"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"wide"			            				"200"
		"tall"			           					"15"
		"autoResize"	          					"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"ScoreboardVerySmall"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"center"
		"xpos"          							"0"
		"ypos" 		     							"0"
		"zpos"		      	     					"4"
		"wide"		      	      					"620"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"center"
		"xpos"          							"0"
		"ypos" 		     							"0"
		"zpos"		      	     					"4"
		"wide"		      	      					"620"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"PlayerListBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerListBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"310"
		"tall"										"190"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"fillcolor"									"0 0 0 160"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling"							"BLUEScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"m0refont14"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"140"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"117"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"60"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"fillcolor"									"0 0 0 160"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"	
		"fillcolor"									"127 127 127 150"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"c-310"
		"ypos"										"419"
		"zpos"										"3"
		"wide"										"620"
		"tall"										"60"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"ypos"									"r61"
		}

		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"font"									"m0refont48"
			"fgcolor" 								"White"
			"labelText"								":"
			"textAlignment"							"center"
			"xpos"									"305"
			"ypos"									"6"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"m0refont48"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}
		
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"m0refont48"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"east"
			"xpos"									"-15"
			"ypos"									"6"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}							
		
		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"east"
			"xpos"									"-50"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"AssistsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}	

		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"font"									"m0refont16"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}						

		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"east"
			"xpos"									"350"
			"ypos"									"6"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}	
		
		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		
		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"east"
			"xpos"									"-50"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HealingWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}						
		
		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"font"									"m0refont16"
			"fgcolor"								"White"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"m0refont16"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"east"
			"fgcolor" 								"White"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		
		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"font"									"m0refont16"
			"labelText"								"%backstabs%"
			"fgcolor" 								"White"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		
		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"font"									"m0refont16"
			"fgcolor" 								"White"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"visible"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"visible"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"visible"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"visible"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"visible"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"visible"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"visible"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"visible"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"visible"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"visible"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"visible"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"visible"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"visible"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"visible"								"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	"MvMRedBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"MvMRedBar"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		"image"										"../HUD/tournament_panel_red"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"3"
		"wide"										"500"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"m0refont12"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"13"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"m0refont14"
				
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"m0refont20"
				
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"m0refont14"
				
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"m0refont20"
				
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================

	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}