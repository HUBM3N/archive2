"resource/ui/matchmakingplaylist.res"
{
	"CasualEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CasualEntry"
		"xpos"										"r164"
		"ypos"										"4"
		"zpos"										"3"
		"tall"										"56"
		"wide"										"160"
		"proportionaltoparent"						"0"

		"image_name"								"casual/gametype_plr"
		"button_token"								"#MMenu_PlayList_Casual_Button"
		"button_command"							"play_casual"
		"desc_token"								"#MMenu_PlayList_Casual_Desc"
		"matchgroup"								"7"
	}
	"playbg"
		{
			"ControlName"  "EditablePanel"
			"fieldName"		"playbg"
			"wide"  "f0"
			"tall"  "f0"
			"zpos"	"1"
			"BGImageshad"
			{
				"ControlName"  "EditablePanel"
				"fieldName"		"BGImageshad"
				"wide"  "f0"
				"tall"  "f0"
				"zpos" "1"
				"bgcolor_override"	"0 0 0 0" //230
			}
			"BGImage"
			{
				"ControlName"  "ImagePanel"
				"fieldName"		"BGImage"
				"wide"  "f0"
				"tall"  "f0"
				"ypos" "-417"
				"zpos" "0"
				"scaleImage" "1"
				"proportionaltoparent" "0"
				"image" "../console/bgblur"
			}
		}
	"CompetitiveEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CompetitiveEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"56"
		"wide"										"160"
		"proportionaltoparent"						"0"
		"visible" "0"
		"image_name"								"main_menu/main_menu_button_competitive"
		"button_token"								"#MMenu_PlayList_Competitive_Button"
		"button_command"							"play_competitive"
		"desc_token"								"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"								"2"

		"pin_to_sibling"							"CasualEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"MvMEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"MvMEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"56"
		"wide"										"160"
		"proportionaltoparent"						"0"
		"visible" "0"
		"image_name"								"main_menu/main_menu_button_mvm"
		"button_token"								"#MMenu_PlayList_MvM_Button"
		"button_command"							"play_mvm"
		"desc_token"								"#MMenu_PlayList_MvM_Desc"
		"matchgroup"								"1"

		"pin_to_sibling"							"CompetitiveEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ServerBrowserEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"ServerBrowserEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CreateServerEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CreateServerEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TrainingEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"TrainingEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"EventEntry"
	{
		"ControlName"								"CEventPlayListEntry"
		"fieldName"									"EventEntry"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}