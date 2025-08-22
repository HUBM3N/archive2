"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	"CTFClientScoreBoardDialog"	"fieldName"	"scores"
		"xpos"	"cs-0.5"	"ypos"	"31"	"wide"	"640"	"tall"	"448"
		"font"	"size 12"	"visible"	"1"		"enabled"	"1"

		"tabPosition"										"0"
		"medal_width"										"0"
		"avatar_width"										"20"
		"spacer"											"5"
		"name_width"										"20"
		"nemesis_width"										"15"
		"class_width"										"25"
		"score_width"										"20"
		"ping_width"										"20"
		"killstreak_width"									"15"	
		"killstreak_image_width" 							"10"
		"medal_width" "0"
		"medal_column_width" "0"
	}
	"BlueBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"BlueBG"
		"xpos"	"120"	"ypos"	"110"	"zpos"	"0"	"wide"	"200"	"tall"	"40"
		"visible"	"1"	"enabled"	"1"
		"fillcolor"	"HUDBlueTeamSolid"
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"RedBG"
		"xpos"	"320"	"ypos"	"110"	"zpos"	"0"	"wide"	"200"	"tall"	"40"
		"visible"	"1"	"enabled"	"1"
		"fillcolor"	"HUDRedTeamSolid"
	}	
	"MainBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"MainBG"
		"xpos"	"120"	"ypos"	"110"	"zpos"	"-2"	"wide"	"400"	"tall"	"202"
		"visible"	"1"	"enabled"	"1"
		"fillcolor"	"0 0 0 200"	"PaintBackgroundType"	"0"
	}												
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"	"fieldName"	"BlueTeamScore"
		"xpos"	"200"	"ypos"	"102" 	"zpos"	"4"	"wide"	"100"	"tall"	"55"	"labelText"	"%blueteamscore%"	"textAlignment"	"east"
		"font"	"size 32"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"White"
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"	"fieldName"	"BlueTeamPlayerCount"			
		"xpos"	"185"	"ypos"	"122"	"wide"	"160"	"tall"	"15"	"labelText"	"%blueteamplayercount%"	"textAlignment"	"west"		
		"font"	"size 12"	"visible"	"1"	"enabled"	"1"	
		"fgcolor"	"White"
	}											
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"	"fieldName"	"RedTeamScore"				
		"xpos"	"339"	"ypos"	"102" 	"zpos"	"4"	"wide"	"100"	"tall"	"55"	"labelText"	"%redteamscore%"	"textAlignment"	"west"				
		"font"	"size 32"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"White"
	}						
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"	"fieldName"	"RedTeamPlayerCount"				
		"xpos"	"285"	"ypos"	"122"	"wide"	"160"	"tall"	"15"	"labelText"	"%redteamplayercount%"	"textAlignment"	"east"		
		"font"	"size 12"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"White"
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"	"fieldName"	"BluePlayerList"
		"xpos"	"120"	"ypos"	"150"	"zpos"	"20"	"wide"	"200"	"tall"	"160"
		"visible"	"1"	"enabled"	"1"
		"autoresize"	"3"	"linespacing"	"15"	"linegap"	"2"
		"fgcolor"	"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"	"fieldName"	"RedPlayerList"
		"xpos"	"320"	"ypos"	"150"	"zpos"	"20"	"wide"	"200"	"tall"	"160"		
		"visible"	"1"	"enabled"	"1"
		"autoresize"	"3"	"linespacing"	"15"	"linegap"	"2"
		"fgcolor"	"red"
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"	"fieldName"	"Spectators"		
		"xpos"	"115"	"ypos"	"357"	"zpos"	"4"	"wide"	"424"	"tall"	"20"	"labelText"	"%spectators%"	"textAlignment"	"west"		
		"font"	"ScoreboardVerySmall"	"visible"	"1"	"enabled"	"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"	"fieldName"	"SpectatorsInQueue"	
		"xpos"	"115"	"ypos"	"348"	"zpos"	"4"	"wide"	"424"	"tall"	"20"	"labelText"	"%waitingtoplay%"	"textAlignment"	"west"
		"font"	"ScoreboardVerySmall"	"visible"	"1"	"enabled"	"1"
	}							
	"ServerLabelNew"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ServerLabelNew"				
		"xpos"	"121"	"ypos"	"70"	"zpos"	"3"	"wide"	"f0"	"tall"	"10"	"labelText"	"%server%"	"textAlignment"	"west"		
		"font"	"size 12"	"visible"	"1"	"enabled"	"1"
		"fgcolor" "White"
	}
	"ServerLabelNewShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ServerLabelNewShadow"		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"f0"	"tall"	"10"	"labelText"	"%server%"	"textAlignment"	"west"				
		"font"	"size 12"	"visible"	"1"	"enabled"	"1"
		"fgcolor" "Black"
		"pin_to_sibling"	"ServerLabelNew"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"	"fieldName"	"mapname"
 		"xpos"	"120"	"ypos"	"80"	"zpos"	"3"	"wide"	"f0"	"tall"	"10"	"labelText"	"%mapname%"	"textAlignment"	"west"
		"font"	"size 12"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"White"
	}
	"MapNameShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MapNameShadow"		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"f0"	"tall"	"10"	"labelText"	"%mapname%"	"textAlignment"	"west"	
		"font"	"size 12"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"
		"pin_to_sibling"	"MapName"
	}

	"StatBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"StatBG"
		"xpos"	"10"	"ypos"	"110"	"zpos"	"0"	"wide"	"100"	"tall"	"200"					
		"visible"	"1"	"enabled"	"1"			
		"fillcolor"		"White"
	}
	"StatBGshadow"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"StatBGshadow"
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"-1"	"wide"	"100"	"tall"	"200"				
		"visible"	"1"	"enabled"	"1"			
		"fillcolor"		"0 0 0 200"
		"pin_to_sibling"	"StatBG"
	}
	"StatLabel"
	{
		"ControlName" "CExLabel"	"fieldName" "StatLabel"
		"xpos" "15"	"ypos" "110"	"wide" "80"	"tall" "24"	"labelText" "stats"
		"font" "size 24"	"visible"	"1"	"enabled"	"1"
		"fgcolor" "Black"
	}
	"StatLine"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"StatLine"
		"xpos"	"15"	"ypos"	"210"	"zpos"	"1"	"wide"	"90"	"tall"	"1"	
		"visible"	"1"	"enabled"	"1"			
		"fillcolor"		"Black"
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"LocalPlayerStatsPanel"
		"xpos"	"0"	"ypos"	"130"	"zpos"	"3"	"wide"	"600"	"tall"	"448"
		"visible"	"1"	"enabled"	"1"

		"KillsLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"KillsLabel_col"
			"font"	"size 12"			
			"xpos"	"15"	"ypos"	"0"	"zpos"	"3"	"wide"	"95"	"tall"	"20"	"labelText"	"frags"	"textAlignment"	"west"		
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor" "Black"
		}	
		"Kills_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Kills_col"		
			"xpos"	"65"	"ypos"	"0"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%kills%"	"textAlignment"	"west"		
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}							
		"DeathsLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DeathsLabel_col"
			"xpos"	"15"	"ypos"	"15"	"zpos"	"3"	"wide"	"95"	"tall"	"20"	"labelText"	"deaths"	"textAlignment"	"west"		
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor" "Black"
		}	
		"Deaths_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Deaths_col"						
			"xpos"	"65"	"ypos"	"15"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%deaths%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor" "Black"
		}								
		"AssistsLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"AssistsLabel_col"			
			"xpos"	"15"	"ypos"	"30"	"zpos"	"3"	"wide"	"95"	"tall"	"20"	"labelText"	"assists"	"textAlignment"	"west"			
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor" "Black"
		}										
		"Assists_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Assists_col"	
			"xpos"	"65"	"ypos"	"30"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%assists%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor" "Black"
		}						
		"HealingLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"HealingLabel_col"		
			"xpos"	"15"	"ypos"	"45"	"zpos"	"3"	"wide"	"95"	"tall"	"20"	"labelText"	"healing"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor" "Black"
		}							
		"Healing_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Healing_col"
			"xpos"	"65"	"ypos"	"45"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%healing%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}						
		"DamageLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DamageLabel_col"
			"xpos"	"15"	"ypos"	"60"	"zpos"	"3"	"wide"	"95"	"tall"	"20"	"labelText"	"damage"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor" "Black"
		}	
		"Damage_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Damage_col"
			"xpos"	"65"	"ypos"	"60"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%damage%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"CapturesLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"CapturesLabel_col"
			"xpos"	"15"	"ypos"	"80"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"caps"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"Captures_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Captures_col"
			"xpos"	"65"	"ypos"	"80"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%captures%"	"textAlignment"	"west"	
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"InvulnLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"InvulnLabel_col"	
			"xpos"	"15"	"ypos"	"95"	"zpos"	"3"	"wide"	"95"	"tall"	"20"	"labelText"	"ubers"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"Invuln_cool"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Invuln_cool"
			"xpos"	"65"	"ypos"	"95"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%invulns%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"HeadshotsLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"HeadshotsLabel_col"
			"xpos"	"15"	"ypos"	"110"	"zpos"	"3"	"wide"	"95"	"tall"	"20"	"labelText"	"hs"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}	
		"Headshots_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Headshots_col"
			"xpos"	"65"	"ypos"	"110"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%headshots%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"BackstabsLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"BackstabsLabel_col"
			"xpos"	"15"	"ypos"	"125"	"zpos"	"3"	"wide"	"95"	"tall"	"20"	"labelText"	"bs"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"		"Black"
		}
		"Backstabs_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Backstabs_col"
			"xpos"	"65"	"ypos"	"125"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%backstabs%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"DefensesLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DefensesLabel_col"
			"xpos"	"15"	"ypos"	"140"	"zpos"	"3"	"wide"	"100"	"tall"	"20"	"labelText"	"def"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"Defenses_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Defenses_col"
			"xpos"	"65"	"ypos"	"140"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%defenses%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
		"DominationLabel_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DominationLabel_col"
			"xpos"	"15"	"ypos"	"155"	"zpos"	"3"	"wide"	"100"	"tall"	"20"	"labelText"	"doms"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}	
		"Domination_col"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Domination_col"
			"xpos"	"65"	"ypos"	"155"	"zpos"	"3"	"wide"	"35"	"tall"	"20"	"labelText"	"%dominations%"	"textAlignment"	"west"
			"font"	"size 12"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"Black"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"	"CTFHudMannVsMachineScoreboard"	"fieldName"	"MvMScoreboard"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"f0"	"tall"	"480"
		"visible"	"0"	"enabled"	"1"
		"verbose"	"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HorizontalLine"{"ControlName" "ImagePanel" "fieldName" "HorizontalLine" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ClassImage"{"ControlName" "ImagePanel" "fieldName" "ClassImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}	
	"LocalPlayerDuelStatsPanel"{"ControlName" "EditablePanel" "fieldName"	"LocalPlayerDuelStatsPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}