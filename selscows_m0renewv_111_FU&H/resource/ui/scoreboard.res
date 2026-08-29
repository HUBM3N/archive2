"Resource/UI/Scoreboard.res"
{
	"blur"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"blur"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-999"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/refract"
		"scaleImage"								"1"
	}
		"blur2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"blur2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/refract"
		"scaleImage"								"1"
	}
	"scores"
	{
		"ControlName"								"CTFClientScoreBoardDialog"
		"fieldName"									"scores"
		"xpos"										"0"
		"ypos"										"31"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"medal_width"								"19"
		"medal_column_width"						"10"
		"avatar_width"								"28"
		"spacer"									"5"
		"name_width"								"118"
		"nemesis_width"								"15"
		"class_width"								"18"
		"score_width"								"20"
		"ping_width"								"24"
		"killstreak_width"							"12"
		"killstreak_image_width"					"10"
	}
	"Bg"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"bg"
		"xpos"										"cs-0.5"
		"ypos"										"c-148"
		"zpos"										"-10"
		"wide"										"470"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"border" "TFFatLineBorder"
	}
			"Bg3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"bg3"
		"xpos"										"cs-0.5"
		"ypos"										"c-128"
		"zpos"										"-10"
		"wide"										"460"
		"tall"										"204"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"									"0 0 0 75"
		"paintBackgroundType" "2"
	}

	"BluePlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"BluePlayerList"
		"xpos"										"cs-1"
		"ypos"										"c-130"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"204"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"16"
		"linegap"									"0"
		"fgcolor"									"hudblueteamsolid"
	}
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"										"cs-0"
		"ypos"										"c-130"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"204"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"16"
		"linegap"									"0"
		"textcolor"									"hudredteamsolid"
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================
	"BlueTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamName"
		"xpos"										"cs-1+10"
		"ypos"										"c-163"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"


		"if_mvm"
		{
			"visible"								"0"
		}
	}
		"BlueTeamNameShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamNameShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"m0refont11"
		"fgcolor"									"black"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"
		"pin_to_sibling" "BlueTeamName"


		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"cs-1-10"
		"ypos"										"c-163"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont20"
		"fgcolor"									"HUDBlueTeamSolid"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
		"BlueTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont20"
		"fgcolor"									"black"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"

		"pin_to_sibling"						"BlueTeamScore"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"xpos"										"cs-1"
		"ypos"										"c-163"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"center"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
		"BlueTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"									"black"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"center"

		"pin_to_sibling"							"BlueTeamPlayerCount"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================
	"RedTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamName"
		"xpos"										"cs-0-10"
		"ypos"										"c-163"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"									"WHITE"
		"labelText"									"%redteamname%"
		"textAlignment"								"east"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
		"RedTeamNameShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamNameShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"									"black"
		"labelText"									"%redteamname%"
		"textAlignment"								"east"

		"pin_to_sibling"							"RedTeamName"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"cs-0+10"
		"ypos"										"c-163"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont20"
		"fgcolor"									"HUDredTeamSolid"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"

		"pin_to_sibling"							"RedScoreBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
		"RedTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont20"
		"fgcolor"									"black"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"

		"pin_to_sibling"							"RedTeamScore"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"xpos"										"cs-0"
		"ypos"										"c-163"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"center"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
		"RedTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"230"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"									"black"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"center"

		"pin_to_sibling"							"RedTeamPlayerCount"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"6"
		"ypos"										"rs1-1"
		"wide"										"300"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11Shadow"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"west"

	}
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"xpos"										"cs-0.5"
		"ypos"										"5"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11Shadow"
		"fgcolor"									"White"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"xpos"										"6"
		"ypos"										"rs2-1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11Shadow"
		"fgcolor"									"White"
		"labelText"									"%spectators%"
		"textAlignment"								"east"

	}
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"										"6"
		"ypos"										"rs3-1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11Shadow"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"east"
		"fgcolor"									"White"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"rs1-6"
		"ypos"										"rs1-1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		"font"										"m0refont11Shadow"
		"labelText"									"%mapname%"
		"textAlignment"								"east"

	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"c76"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor"								"255 128 128 255"
			"labelText"								"%deaths%"
			"textAlignment"							"center"
		}
				"DeathsShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor"								"black"
			"labelText"								"%deaths%"
			"textAlignment"							"center"
			"pin_to_sibling" "DeathsWhite"
		}
		
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor"								"128 255 128 255"
			"labelText"								"%kills%"
			"textAlignment"							"center"

			"pin_to_sibling"						"DeathsWhite"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
				"KillsShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor"								"black"
			"labelText"								"%kills%"
			"textAlignment"							"center"

			"pin_to_sibling"						"KillsWhite"
		}
		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor"								"255 255 128 255"
			"labelText"								"%assists%"
			"textAlignment"							"center"

			"pin_to_sibling"						"DeathsWhite"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
				"AssistsShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor"								"black"
			"labelText"								"%assists%"
			"textAlignment"							"center"

			"pin_to_sibling"						"AssistsWhite"
		}
		"slash"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"slash"
			"xpos"									"-5"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont18"
			"fgcolor"								"White"
			"labelText"								"/"
			"textAlignment"							"center"

			"pin_to_sibling"						"DeathsWhite"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
				"slashShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"slashShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont18"
			"fgcolor"								"black"
			"labelText"								"/"
			"textAlignment"							"center"

			"pin_to_sibling"						"slash"
		}
		"slash2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"slash2"
			"xpos"									"-5"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont18"
			"fgcolor"								"White"
			"labelText"								"/"
			"textAlignment"							"center"

			"pin_to_sibling"						"DeathsWhite"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
						"slash2Shadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"slash2Shadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont18"
			"fgcolor"								"black"
			"labelText"								"/"
			"textAlignment"							"center"

			"pin_to_sibling"						"slash2"
		}
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"105"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"east"
		}
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"AssistsWhite"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"CapturesWhite"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"DominationWhite"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"HealingWhite"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"east"

			"pin_to_sibling"						"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"east"
			"fgcolor"								"White"

			"pin_to_sibling"						"TeleportsWhite"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"White"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
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

		"if_mvm"
		{
			"visible"								"1"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"c-250"
		"ypos"										"r65"
		"zpos"										"3"
		"wide"										"500"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"

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
				"PaintBackground"					"1"
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
				"visible"							"1"
				"enabled"							"1"
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
				"PaintBackground"					"1"
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
				"visible"							"1"
				"enabled"							"1"
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
				"visible"							"1"
				"enabled"							"1"
				"font"								"m0refont20"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}