"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"{"fieldName" "HudMatchStatus" "xpos" "0" "ypos" "0" "zpos" "3" "wide" "f0" "tall" "f0" "visible" "1" "enabled" "1" "avatar_width" "63" "spacer" "5" "name_width" "57" "horiz_inset" "2"}

	"RoundCounter"
	{
		"fieldName"	"RoundCounter"
		"xpos"	"999"	"ypos"	"-2"	"zpos"	"3"	"wide"	"0"	"tall"	"0"
		"visible"	"0"	"enabled"	"1"
	}	

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ObjectiveStatusTimePanel"
		"xpos"	"r33"	"ypos"	"-7"	"zpos"	"4"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"
		"delta_lifetime"	"0"
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"
			"xpos"	"4"	"ypos"	"-1"	"zpos"	"3"	"wide"	"30"	"tall"	"31"	"textAlignment"	"center"	"labelText"	"0:00"
			"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"
			"fgcolor"	"TanLight"
		}	
	}
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"//"s-0.32" "rs0.67"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"11"

		"6v6_gap"									"2"
		"12v12_gap"									"2"

		"team1_grow_dir" 							"west"
		"team1_base_x"								"c-1"
		"team1_max_expand"							"150"

		"team2_grow_dir" 							"east"
		"team2_base_x"								"c1"
		"team2_max_expand"							"150"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"9"
			"tall"									"11"
			"zpos"									"1"
			"proportionaltoparent"					"1"

			"color_portrait_bg_red"					"189 59 61 255"
			"color_portrait_bg_blue"				"90 122 143 255"
			"color_portrait_bg_red_dead"			"15 15 15 255"
			"color_portrait_bg_blue_dead"			"15 15 15 255"
			"color_bar_health_high"					"75 200 25 255"
			"color_bar_health_med"					"255 200 0 255"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"255 40 40 255"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"255 255 255 255"
			"color_portrait_blend_dead_blue" 		"255 255 255 255"
			"color_portrait_bg_red_local_player"	"189 59 61 255"
			"color_portrait_bg_blue_local_player"	"90 122 143 255"

			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"cs-0.5"
				"ypos"								"2"
				"zpos"								"5"
				"wide"								"8"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}

			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"1"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
			}

			"healthbar"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"healthbar"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"1"
				"bgcolor_override"	  				"30 30 30 255"
				"proportionaltoparent"				"1"
			}

			"overhealbar"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"overhealbar"
				"xpos"								"-99"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"10"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"1"
				"bgcolor_override"	   				"Blank"
				"fgcolor_override"	   				"255 255 255 255"
				"proportionaltoparent"				"1"
			}

			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"m0refont10"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"f0"
				"tall"								"0"//f0
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"fgcolor"							"255 255 255 255"
			}



			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"xpos"								"9999"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"xpos"								"9999"
			}
		}
	}

	"MatchDoors"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MatchDoors"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"fov"										"70"
		"proportionaltoparent"						"1"
		"alpha"										"0"

		"Model"
		{
			"modelname"								"models/vgui/versus_doors.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"0"
			"angles_z"								"0"
			"origin_x"								"120"
			"origin_y"								"0"
			"origin_z"								"-77"

			"Animation"
			{
				"name"								"ref"
				"sequence"							"ref"
				"default"							"1"
			}
			"Animation"
			{
				"name"								"open"
				"sequence"							"open"
			}
			"Animation"
			{
				"name"								"close"
				"sequence"							"close"
			}
			"Animation"
			{
				"name"								"idle_closed"
				"sequence"							"idle_closed"
			}
		}
	}

	"BGFrame"{"ControlName" "EditablePanel" "fieldName" "BGFrame" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"BlueTeamPanel"{"ControlName" "EditablePanel" "fieldName" "BlueTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RedTeamPanel"{"ControlName" "EditablePanel" "fieldName" "RedTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundSignModel"{"ControlName" "CModelPanel" "fieldName" "RoundSignModel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabelShadow"{"ControlName" "CExLabel" "fieldName" "CountdownLabelShadow" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"FrontParticlePanel"{"ControlName" "CTFParticlePanel" "fieldName" "FrontParticlePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpLabel"{"ControlName" "CExLabel" "fieldName" "RankUpLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpShadowLabel"{"ControlName" "CExLabel" "fieldName" "RankUpShadowLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabel"{"ControlName" "CExLabel" "fieldName" "CountdownLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}