"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ObjectiveStatusTimePanel"
		"xpos"	"cs-0.5"	"ypos"	"1"	"zpos"	"5"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"delta_lifetime"	"0"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"			
			"xpos"	"rs1-2"	"ypos"	"-4"	"zpos"	"3"	"wide"	"100"	"tall"	"18"	"textAlignment"	"east"	"labelText"	"0:00"
			"font"	"m0refont14"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"White"
		}
		
		"Speedometer"
		{
			"controlName"	"ImagePanel"	"fieldName"	"Speedometer"
			"xpos"	"r40"	"ypos"	"r28"	"zpos"	"3"	"wide"	"42"	"tall"	"10"
			"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/speedometer"	"scaleImage"	"1"	"proportionaltoparent"	"1"
//			"fgcolor"	"251 172 192 255"
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
		"12v12_gap"									"1"

		"team1_grow_dir" 							"west"
		"team1_base_x"								"c0"
		"team1_max_expand"							"144"

		"team2_grow_dir" 							"east"
		"team2_base_x"								"c1"
		"team2_max_expand"							"144"

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
				"wide"								"9"
				"tall"								"9"
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

	"BlueTeamPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BlueTeamPanel"
		"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"
		"visible"	"0"	"enabled"	"1"
	}

	"RedTeamPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"RedTeamPanel"
		"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"
		"visible"	"0"	"enabled"	"1"
	}


	"CountdownLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"CountdownLabel"
		"font"									"Size 24 Shadow"
		"xpos"									"cs-0.5"
		"ypos"									"cs-0.1"
		"wide"									"40"
		"tall"									"40"
		"zpos"									"5"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%countdown%"
		"textAlignment"							"center"
		"proportionaltoparent"					"1"
		"fgcolor"								"White"

		if_readymode
		{
			"xpos"								"300"
			"ypos"								"130"
		}
	}	
		"FrontParticlePanel"
	{
		"ControlName"							"CTFParticlePanel"
		"fieldName"								"FrontParticlePanel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"3"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"1"
		"proportionaltoparent"					"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" 				"c0"
				"particle_ypos" 				"c0"
				"particle_scale"				"2"
				"particleName"					"versus_door_slam"
				"start_activated" 				"0"
				"loop"							"0"
			}
		}

		"paintbackground"						"0"	
	}

	"MatchDoors"
	{
		"ControlName"							"CModelPanel"
		"fieldName"								"MatchDoors"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"2"		
		"wide"									"f0"
		"tall"									"f0"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"fov"									"70"
		"proportionaltoparent"					"1"
		
		"model"
		{
			"modelname"							"models/vgui/versus_doors.mdl"
			"skin"								"0"
			"angles_x"							"0"
			"angles_y"							"0"
			"angles_z"							"0"
			"origin_x"							"120"
			"origin_y"							"0"
			"origin_z"							"-77"

			"animation"
			{
				"name"							"ref"
				"sequence"						"ref"
				"default"						"1"
			}

			"animation"
			{
				"name"							"open"
				"sequence"						"open"
			}
			
			"animation"
			{
				"name"							"close"
				"sequence"						"close"
			}

			"animation"
			{
				"name"							"idle_closed"
				"sequence"						"idle_closed"
			}
		}
	}

	
	"CountdownLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"CountdownLabel"
		"font"									"Size 24 Shadow"
		"xpos"									"cs-0.5"
		"ypos"									"cs-0.1"
		"wide"									"40"
		"tall"									"40"
		"zpos"									"5"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%countdown%"
		"textAlignment"							"center"
		"proportionaltoparent"					"1"
		"fgcolor"								"White"

		if_readymode
		{
			"xpos"								"300"
			"ypos"								"130"
		}
	}	

	"FrontParticlePanel"
	{
		"ControlName"							"CTFParticlePanel"
		"fieldName"								"FrontParticlePanel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"3"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"1"
		"proportionaltoparent"					"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" 				"c0"
				"particle_ypos" 				"c0"
				"particle_scale"				"2"
				"particleName"					"versus_door_slam"
				"start_activated" 				"0"
				"loop"							"0"
			}
		}

		"paintbackground"						"0"	
	}

	"MatchDoors"
	{
		"ControlName"							"CModelPanel"
		"fieldName"								"MatchDoors"
		"xpos"									"99999"
		"ypos"									"0"
		"zpos"									"2"		
		"wide"									"f0"
		"tall"									"f0"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"fov"									"70"
		"proportionaltoparent"					"1"
		
		"model"
		{
			"modelname"							"models/vgui/versus_doors.mdl"
			"skin"								"0"
			"angles_x"							"0"
			"angles_y"							"0"
			"angles_z"							"0"
			"origin_x"							"120"
			"origin_y"							"0"
			"origin_z"							"-77"

			"animation"
			{
				"name"							"ref"
				"sequence"						"ref"
				"default"						"1"
			}

			"animation"
			{
				"name"							"open"
				"sequence"						"open"
			}
			
			"animation"
			{
				"name"							"close"
				"sequence"						"close"
			}

			"animation"
			{
				"name"							"idle_closed"
				"sequence"						"idle_closed"
			}
		}
	}

	
	"RoundSignModel"
	{
		"ControlName"							"CModelPanel"
		"fieldName"								"RoundSignModel"
		"xpos"									"999"
		"wide"									"0"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"CountdownLabelShadow"
		"wide"									"0"
		"tall"									"0"
	}
	"RoundCounter"
	{
		"fieldName"								"RoundCounter"
		"wide"									"0"
		"tall"									"0"
	}
	"BGFrame"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BGFrame"
		"wide"									"0"
		"tall"									"0"
	}
	"RankUpLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"RankUpLabel"
		"wide"									"0"
		"tall"									"0"
	}
	"RankUpShadowLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"RankUpShadowLabel"
		"wide"									"0"
		"tall"									"0"
	}

}