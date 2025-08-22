"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"	"MMDashboard"
		"visible"	"1"	"enabled"	"1"
		"xpos"	"cs-0.5"	"ypos"	"182"	"zpos"	"-1"	"wide"	"f0"	"tall"	"45"		
		"keyboardinputenabled"	"0"	"collapsed_height"	"0"	"expanded_height"	"45"	"resize_time"		"0"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TopBar"
		"xpos"	"cs-0.5"	"ypos"	"0"	"zpos"	"-1"	"wide"	"f0"	"tall"	"45"
		"visible"	"1"	"proportionaltoparent"	"1"
		"QuitButton"	{	"ControlName"	"CExImageButton"	"fieldName"	"QuitButton"	"xpos"	"9999"	}
		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"	"fieldName"	"PartySlot0"
			"xpos"	"c-239"	"ypos"	"rs1-10"	"zpos"	"-1"	"wide"	"16"	"tall"	"o1"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"bgcolor_override" "0 0 0 50"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0" "roundedcorners"	"5" "paintbackgroundtype" "2"
			"party_slot"	"0"
		}
		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"	"fieldName"		"PartySlot1"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"16"	"tall"	"o1"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"bgcolor_override" "0 0 0 50"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	
			"party_slot"	"1"
			"pin_to_sibling"	"PartySlot0"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"16"	"tall"	"o1"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"bgcolor_override" "0 0 0 50"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	
			"party_slot"	"2"
			"pin_to_sibling"	"PartySlot1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"	"fieldName"		"PartySlot3"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"16"	"tall"	"o1"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"bgcolor_override" "0 0 0 50"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	
			"party_slot"	"3"
			"pin_to_sibling"	"PartySlot2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"	"fieldName"		"PartySlot4"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"16"	"tall"	"o1"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"bgcolor_override" "0 0 0 50"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	
			"party_slot"	"4"
			"pin_to_sibling"	"PartySlot3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"	"fieldName"		"PartySlot5"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"16"	"tall"	"o1"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"bgcolor_override" "0 0 0 50"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	 "roundedcorners"	"10" "paintbackgroundtype" "2"
			"party_slot"	"5"
			"pin_to_sibling"	"PartySlot4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Chat"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"chat"
			"xpos"	"4"	"ypos"	"0"	"zpos"	"-1"	"wide"	"18"	"tall"	"16"	"labeltext"	""
			"visible"	"1"	"enabled"	"1"	"Command"	"toggle_chat"	"actionsignallevel"	"2"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	"roundedcorners"	"5"	"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"MainTheme"	"armedBgColor_override"	"MainThemeLowAlpha"
			"defaultFgColor_override" "MainTheme"	"armedFgColor_override" "MainTheme"
			"image_drawcolor"	"255 255 255 255"	"image_armedcolor"	"255 255 255 255"
			"pin_to_sibling"	"PartySlot5"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT" "paintbackgroundtype" "2"
			"SubImage"
			{
				"ControlName"	"ImagePanel"	"fieldName"	"SubImage"
				"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"-1"	"wide"	"10"	"tall"	"10"
				"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"proportionaltoparent"	"1"	"image"	"glyph_chat"
				"drawcolor_override" "White"
			}
		}
		"FindAGameButtonNew"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"FindAGameButtonNew"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"18"	"tall"	"16"	"labeltext"	""
			"visible"	"1"	"enabled"	"1"	"Command"	"find_game"	"actionsignallevel"	"2"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	"roundedcorners"	"10"	"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"MainTheme"	"armedBgColor_override"	"MainThemeLowAlpha"
			"defaultFgColor_override" "White"	"armedFgColor_override" "White"
			"image_drawcolor"	"255 255 255 255"	"image_armedcolor"	"255 255 255 255"
			"pin_to_sibling"	"chat"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT" "paintbackgroundtype" "2"
			"SubImage"
			{
				"ControlName"	"ImagePanel"	"fieldName"	"SubImage"
				"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"-1"	"wide"	"10"	"tall"	"10"
				"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"proportionaltoparent"	"1"	"image"	"glyph_multiplayer"
				"drawcolor_override" "White"
			}
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"QueueContainer"
			"xpos"	"cs-0.5"	"ypos"	"-40"	"zpos"	"111"	"wide"	"220"	"tall"	"f0"
			"visible"	"1"	"proportionaltoparent"	"1"
			"QueueLogoButton"
			{
				"ControlName"	"CExButton"	"fieldName"		"QueueLogoButton"
				"xpos"	"0"	"ypos"	"8"	"zpos"	"10"	"wide"	"o1"	"tall"	"f0"	"labeltext"	""			
				"visible"	"1"	"enabled"	"1"	"Command"	"queue_logo_clicked"	"proportionaltoparent"	"1"	"actionsignallevel"	"3"		
				"button_activation_type"	"1"
				"paintbackground"	"0"
				"paintborder"	"0"		
			}		
			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"	"fieldname"		"CTFLogoPanel"
				"xpos"	"0"	"ypos"	"5"	"zpos"	"10"	"wide"	"o1"	"tall"	"f0"
				"visible"	"1"	"proportionaltoparent"	"1"
				"radius"	"10"	"velocity"	"100"
				"fgcolor_override"	"TFOrange"
			}
			"QueueText"
			{
				"fieldName"	"QueueText"
				"visible"	"0"
			}
			"CloseButton"
			{
				"ControlName"	"CExImageButton"	"fieldName"	"CloseButton"
				"xpos"	"-20"	"ypos"	"0"	"zpos"	"10"	"wide"	"o1"	"tall"	"f0"	"labeltext"	"stop"	"textAlignment"	"east"
				"font"	"size 14"	"visible"	"1"	"enabled"	"1"	"Command"	"leave_queue"	"proportionaltoparent"	"1"	"actionsignallevel"	"3" "textinsety"	"1"
				"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
				"paintbackground"	"0"	"defaultFgColor_override" "White"	"armedFgColor_override" "255 100 100 255"	//"image_drawcolor"	"255 255 255"	"image_armedcolor"	"225 75 75 255"
				"pin_to_sibling"	"CTFLogoPanel"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"	"fieldName"	"MultiQueuesManageButton"
				"xpos"	"rs1"	"ypos"	"cs-0.5"	"zpos"	"10"	"wide"	"o1"	"tall"	"f0"	"labeltext"	""
				"visible"	"1"	"enabled"	"1"	"Command"	"manage_queues"	"proportionaltoparent"	"1"	"actionsignallevel"	"3"
				"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
				"paintbackground"	"0"	"image_drawcolor"	"255 255 255 255"	"image_armedcolor"	"225 75 75 255"
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"fieldName"	"JoinPartyLobbyContainer"
			"visible"	"0"
			"ControlName"	"EditablePanel"	"fieldName"	"JoinPartyLobbyContainer"
			"xpos"	"cs-0.5"	"ypos"	"-50"	"zpos"	"112"	"wide"	"220"	"tall"	"f0"
			"visible"	"1"	"proportionaltoparent"	"1"
			"PromptText"
			{
				"ControlName"	"Label"	"fieldName"	"PromptText"
				"xpos"	"cs-0.5"	"ypos"	"1"	"wide"	"f35"	"zpos"	"-1"	"tall"	"f0"	"textAlignment"	"west"	"labelText"	"#TF_MM_JoinPartyLobby_Prompt"
				"font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"fgcolor_override"	"TanLight"
			}		
			"JoinNowButton"
			{
				"ControlName"	"CExButton"	"fieldName"	"JoinNowButton"
				"xpos"	"rs1-10"	"ypos"	"rs1-9"	"wide"	"40"	"zpos"	"-1"	"tall"	"15"	"textAlignment"	"center"	"labeltext"	"#TF_MM_JoinPartyLobby_Join"
				"font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"Command"	"join_party_match"	"actionsignallevel"	"3"
				"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"
				"armedBgColor_override"	"100 200 100 255"	"defaultBgColor_override"	"100 200 100 180"
				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
				if_queued	{	"xpos"	"cs-0.5"	"ypos"	"rs1"	"wide"	"150"	}
			}
		}

		"QuitButton"
		{	"fieldName"	"QuitButton"	"xpos"	"9999"	}

		"DisconnectButton"
		{	"fieldName"	"DisconnectButton"	"xpos"	"9999"	}

		"ResumeButton"
		{	"fieldName"	"ResumeButton"	"xpos"	"9999"	}

		"FindAGameButton"
		{	"fieldName"	"FindAGameButton"	"xpos"	"9999"	}
	}
}