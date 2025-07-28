"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"

		//==============================================================================================================================================
		// TOP BAR ANCHOR
		// Moves the top bar which features the blue and red backgrounds and scores
		//==============================================================================================================================================
		"TopBarAnchor"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"TopBarAnchor"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"wide"									"2"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"0"
			"alpha"									"0"
			"proportionaltoparent"					"1"
		}
		//==============================================================================================================================================
		"vs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"vs"
			"xpos"									"cs-0.5"
			"ypos"									"c50"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"killfeed"
			"labelText"								"vs"
			"textAlignment"							"center"
			"fgcolor"							"white"
			"textinsetx" "0"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"xpos"									"cs-0.5-16"
			"ypos"									"c60-12"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"menutext"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"fgcolor"							"TF2Blue"
			"textinsetx" "0"
		}

		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"xpos"									"cs-0.5+16"
			"ypos"									"c60-12"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"menutext"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"fgcolor"								"TF2Red"
			"textinsetx" "0"

		}

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"9999"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"9999"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"9999"
		}
	}

	//==================================================================================================================================================
	// BOTTOM BAR ANCHOR
	// Moves the top bar which features the blue and red backgrounds and scores
	//==================================================================================================================================================
	//==================================================================================================================================================

	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"font"			    						"killfeed"
		"fgcolor"       							"White"
		"xpos"		    							"cs-0.5"
		"ypos"		    							"c74-12"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"center"

	}

	"AdvancingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"font"			    						"m0refont24"
		"fgcolor"       							"White"
		"xpos"		    							"-12"
		"ypos"		    							"-4"
		"zpos"		    							"1"
		"wide"		    							"0"
		"tall"		    							"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"east"

	}

	//==================================================================================================================================================
	// PLAYER ONE
	//==================================================================================================================================================
		"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"font"										"killfeed"
		"xpos"		    							"cs-0.5"
		"ypos"		    							"c94-12"
		"zpos"		    							"3"
		"wide"		    							"43"
		"tall"		    							"15"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"center"

	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"		    							"2"
		"ypos"		    							"-2"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"11"
		"visible"	    							"1"
		"enabled"		    						"1"
		"image"		    							""
		"scaleImage"								"1"
		"color_outline"								"52 48 45 255"
		"pin_to_sibling" "Player1Name"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

	}

	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"font"          							"killfeed"
		"xpos"		    							"2"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"15"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"center"
		"pin_to_sibling" "Player1Name"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

	}



	//==================================================================================================================================================
	// PLAYER TWO
	//==================================================================================================================================================

	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"font"          							"killfeed"
		"xpos"		    							"0"
		"ypos"		    						"-14"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"15"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	   								""
		"textAlignment"								"center"
		"pin_to_sibling" "Player1Score"

	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"		    							"0"
		"ypos"		    							"-14"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"11"
		"visible"	    							"1"
		"enabled"		    						"1"
		"image"		    							""
		"scaleImage"								"1"
		"color_outline"								"52 48 45 255"
		"pin_to_sibling" "Player1Avatar"
	}
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"font"										"killfeed"
		"xpos"		    							"0"
		"ypos"		    						"-14"
		"zpos"		    							"3"
		"wide"		    							"43"
		"tall"		    							"15"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"center"
		"pin_to_sibling" "Player1Name"
	}

	//==================================================================================================================================================
	// PLAYER THREE
	//==================================================================================================================================================

		"Player3Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"font"          							"killfeed"
		"xpos"		    							"0"
		"ypos"		    						"-14"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"15"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	   								""
		"textAlignment"								"center"
		"pin_to_sibling" "Player2Score"

	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"		    							"0"
		"ypos"		    							"-14"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"11"
		"visible"	    							"1"
		"enabled"		    						"1"
		"image"		    							""
		"scaleImage"								"1"
		"color_outline"								"52 48 45 255"
		"pin_to_sibling" "Player2Avatar"
	}
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"font"										"killfeed"
		"xpos"		    							"0"
		"ypos"		    						"-14"
		"zpos"		    							"3"
		"wide"		    							"43"
		"tall"		    							"15"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"center"
		"pin_to_sibling" "Player2Name"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"xpos"										"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"xpos"										"9999"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"xpos"										"9999"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"										"9999"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"xpos"										"9999"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"xpos"										"9999"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"xpos"										"9999"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"xpos"										"9999"
	}
}