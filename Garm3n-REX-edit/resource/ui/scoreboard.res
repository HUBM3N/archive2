"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
		"medal_width" "8"
		"medal_column_width" "10"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"
		"xpos_minmode"		"r227"
		"ypos"			"r337"
		"ypos_minmode"		"r335"
		"zpos"			"-1"
		"wide"			"510"
		"wide_minmode"		"227"
		"tall"			"229"
		"tall_minmode"		"190"
		"fillcolor"		"0 0 0 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r360"
			"wide"			"402"
			"tall"			"169"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"402"
		"tall"			"19"
		"fillcolor"		"255 255 255 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"255 255 255 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"0 0 0 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-231"
		"xpos_minmode"		"r203"
		"ypos"			"r359"
		"ypos_minmode"		"r357"
		"wide"			"177"
		"wide_minmode"		"139"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 195"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-255"
		"xpos_minmode"		"r227"
		"ypos"			"r359"
		"ypos_minmode"		"r357"
		"wide"			"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"72 107 141 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"WhiteBGSmallBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WhiteBGSmallBlue"
		"xpos"			"r20"
		"ypos"			"r357"
		"wide"			"20"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"0"
		"visible_minmode"	"1"
		"enabled"			"1"
		"fillcolor"		"255 255 255 195"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-57"
		"xpos_minmode"		"r67"
		"ypos"			"r385"
		"ypos_minmode"		"r382"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"49"
		"tall_minmode"		"48"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"72 107 141 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Medium14"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Garm3nMenu"
		"textAlignment"	"center"
		"xpos"			"c-231"
		"xpos_minmode"		"r203"
		"ypos"			"r360"
		"ypos_minmode"		"r358"
		"zpos"			"5"
		"wide"			"177"
		"wide_minmode"		"139"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Medium25"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-80"
		"xpos_minmode"		"r90"
		"ypos"			"r377"
		"ypos_minmode"		"r375"
		"zpos"			"5"
		"wide"			"98"
		"wide_minmode"		"97"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"NumbersMedium15"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-255"
		"xpos_minmode"		"r227"
		"ypos"			"r360"
		"ypos_minmode"		"r358"
		"wide"			"21"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c54"
		"xpos_minmode"		"r203"
		"ypos"			"r359"
		"ypos_minmode"		"r141"
		"wide"			"177"
		"wide_minmode"		"139"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 195"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c235"
		"xpos_minmode"		"r227"
		"ypos"			"r359"
		"ypos_minmode"		"r141"
		"wide"			"20"
		"wide_minmode"		"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"183 57 57 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"WhiteBGSmallRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WhiteBGSmallRed"
		"xpos"			"r20"
		"ypos"			"r141"
		"wide"			"20"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"0"
		"visible_minmode"	"1"
		"enabled"			"1"
		"fillcolor"		"255 255 255 195"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c7"
		"xpos_minmode"		"r67"
		"ypos"			"r385"
		"ypos_minmode"		"r149"
		"zpos"			"4"
		"wide"			"51"
		"wide_minmode"		"51"
		"tall"			"49"
		"tall_minmode"		"48"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"183 57 57 255"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Medium14"
		"labelText"		"%redteamname%"
		"fgcolor"		"Garm3nMenu"
		"textAlignment"	"center"
		"xpos"			"c54"
		"xpos_minmode"		"r203"
		"ypos"			"r360"
		"ypos_minmode"		"r142"
		"wide"			"177"
		"wide_minmode"		"139"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"Medium25"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-16"
		"xpos_minmode"		"r90"
		"ypos"			"r377"
		"ypos_minmode"		"r142"
		"zpos"			"5"
		"wide"			"98"
		"wide_minmode"		"97"
		"tall"			"34"
		"tall_minmode"		"33"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"NumbersMedium15"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c235"
		"xpos_minmode"		"r227"
		"ypos"			"r360"
		"ypos_minmode"		"r142"
		"wide"			"21"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VSBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VSBG"
		"xpos"			"c-10"
		"xpos_minmode"		"r233"
		"ypos"			"r359"
		"ypos_minmode"		"r352"
		"wide"			"20"
		"wide_minmode"		"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 195"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VSLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"VSLabel"
		"font"			"Medium15"
		"labelText"		"V"
		"textAlignment"	"center"
		"xpos"			"c-10"
		"ypos"			"r360"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"19"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"fgcolor"		"Garm3nMenu"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Medium8"
		"labelText"		"%server%"
		"fgcolor"			"Garm3nWhite"
		"textAlignment"	"east"
		"xpos"			"r405"
		"ypos"			"r462"
		"wide"			"400"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Book19"
		"labelText"		"%servertimeleft%"
		"textAlignment" 	"east"
		"fgcolor"			"Garm3nWhite"
		"xpos"			"r605"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"Book19"
			"textAlignment" 	"center"
			"fgcolor"			"Garm3nMenu"
			"xpos"			"c-295"
			"ypos"			"r384"
			"wide"			"402"
			"tall"			"19"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-254"
		"xpos_minmode"		"r226"
		"ypos"			"r343"
		"ypos_minmode"		"r342"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"225"
		"tall"			"233"
		"tall_minmode"		"100"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"xpos_minmode"		"r226"
		"ypos"			"r343"
		"ypos_minmode"		"r250"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"225"
		"tall"			"233"
		"tall_minmode"		"100"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Medium8"
		"labelText"		"%spectators%"
		"fgcolor"			"Garm3nWhite"
		"textAlignment"	"east"
		"xpos"			"r405"
		"ypos"			"r452"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"10"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Medium8"
		"fgcolor"			"Garm3nWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"east"
		"xpos"			"r405"
		"ypos"			"r442"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"20"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nWhite"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Medium9"
		"font_minmode"		"ScoreboardVerySmall"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-83"
		"xpos_minmode"		"r114"
		"ypos"			"r63"
		"ypos_minmode"		"r98"
		"zpos"			"3"
		"wide"			"165"
		"wide_minmode"		"115"
		"tall"			"15"
		"tall_minmode"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nMenu"
		
		if_mvm
		{
			"font"			"Medium9"
			"xpos"			"c-271"
			"ypos"			"r132"
			"wide"			"178"
		}	
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"69"
		"ypos_minmode"		"30"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nMenu"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"visible"		"0"
			"enabled"		"1"
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Medium41"
			"font_minmode"		"Medium31"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r291"
			"ypos"			"r178"
			"ypos_minmode"		"r139"
			"zpos"			"3"
			"wide"			"140"
			"wide_minmode"		"117"
			"tall"			"50"
			"tall_minmode"		"38"
			"fgcolor"		"Garm3nMenu"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-329"
				"ypos"		"r178"
				"wide"		"140"
				"tall"		"41"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"Garm3nMenu"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"visible"		"0"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Medium41"
			"font_minmode"		"Medium31"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r167"
			"ypos"			"r178"
			"ypos_minmode"		"r139"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"38"
			"fgcolor"		"Garm3nMenu"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-176"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r172"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"visible"		"0"
			"enabled"		"1"
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r172"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r162"
			"ypos_minmode"		"r101"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"visible"		"0"
			"enabled"		"1"
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r162"
			"ypos_minmode"		"r101"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r152"
			"ypos_minmode"		"r92"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"visible"		"0"
			"enabled"		"1"
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r152"
			"ypos_minmode"		"r92"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r142"
			"ypos_minmode"		"r83"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"visible"		"0"
			"enabled"		"1"
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r142"
			"ypos_minmode"		"r83"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r132"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"visible"		"0"
			"enabled"		"1"
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r132"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r122"
			"ypos_minmode"		"r65"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"visible"		"0"
			"enabled"		"1"
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r122"
			"ypos_minmode"		"r65"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r172"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"visible"		"0"
			"enabled"		"1"
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r172"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r162"
			"ypos_minmode"		"r101"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"visible"		"0"
			"enabled"		"1"
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r162"
			"ypos_minmode"		"r101"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r152"
			"ypos_minmode"		"r92"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"visible"		"0"
			"enabled"		"1"
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r152"
			"ypos_minmode"		"r92"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r142"
			"ypos_minmode"		"r83"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"visible"		"0"
			"enabled"		"1"
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r142"
			"ypos_minmode"		"r83"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"ScoreboardVerySmall"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r132"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"visible"		"0"
			"enabled"		"1"
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r132"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r122"
			"ypos_minmode"		"r65"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"visible"		"0"
			"enabled"		"1"
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r122"
			"ypos_minmode"		"r65"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"c-255"
			"xpos_minmode"		"r227"
			"ypos"			"r173"
			"ypos_minmode"		"r132"
			"zpos"			"-3"
			"wide"			"167"
			"wide_minmode"		"227"
			"tall"			"68"
			"tall_minmode"		"83"
			"fillcolor"		"255 255 255 195"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"402"
				"tall"		"67"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"c-84"
			"ypos"			"r173"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"68"
			"fillcolor"		"255 255 255 195"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c88"
			"ypos"			"r173"
			"zpos"			"-3"
			"wide"			"168"
			"tall"			"68"
			"fillcolor"		"255 255 255 195"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"67"
				"visible"		"1"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-14"
			"xpos_minmode"		"r184"
			"ypos"			"r168"
			"ypos_minmode"		"r135"
			"wide"			"28"
			"wide_minmode"		"28"
			"tall"			"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"DemiBold26"
				"xpos"		"c-195"
				"ypos"		"r172"
				"wide"		"26"
				"tall"		"25"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-83"
			"xpos_minmode"		"r114"
			"ypos"			"r122"
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"0"
			"wide_minmode"		"0"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Garm3nMenu"

			if_mvm
			{
				"font"			"Medium9"
				"xpos"			"c-271"
				"ypos"			"r122"
				"wide"			"178"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
