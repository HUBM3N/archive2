#base "HudInspectPanel.res"

"Resource/UI/SpectatorTournament.res"
{
	"SpecGUI"
	{
		"ControlName"								"Frame"
		"fieldName"									"SpecGUI"
		"wide"										"f0"
		"tall"										"f0"
		"enabled"									"1"

		"team1_player_base_offset_x"				"9999"
		"team2_player_base_offset_x"				"9999"

		"PlayerPanels_KV"
		{
			"wide"									"0"

			"BottomLine"
			{
				"ControlName"						"Panel"
				"fieldName"							"BottomLine"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmount"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"size 12"
		"fgcolor"									"White"
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"c-190"
		"ypos"										"16"
		"wide"										"380"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"HudFontSmallestShadow"
		"wrap"										"1"
		"centerwrap"								"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}
	"Spectator_Extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Spectator_Extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"topbar"{"ControlName" "Panel" "fieldName" "TopBar" "visible" "0" "tall" "0"}
	"BottomBar"{"ControlName" "Frame" "fieldName" "BottomBar" "visible" "0" "ypos" "100" "tall" "0"}
	"bottombarblank"{"ControlName" "Panel" "fieldName" "bottombarblank" "visible" "0" "ypos" "480"}
}