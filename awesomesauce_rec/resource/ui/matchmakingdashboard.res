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
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"
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
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	
			"party_slot"	"5"
			"pin_to_sibling"	"PartySlot4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
				"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"24"	"tall"	"16"	"labeltext"	""
			"visible"	"1"	"enabled"	"1"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"labeltext"		""
	"actionsignallevel"	"2"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	"roundedcorners"	"0"	"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			"armedBgColor_override"		"175 175 175 255"	"defaultBgColor_override"	"175 175 175 180"
			"defaultFgColor_override" "White"	"armedFgColor_override" "White"
			"image_drawcolor"	"255 255 255 255"	"image_armedcolor"	"255 255 255 255"
			"pin_to_sibling"	"PartySlot5"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"-1"	"wide"	"14"	"tall"	"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_chat"
			}
		}
		"FindAGameButtonNew"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"FindAGameButtonNew"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"24"	"tall"	"16"	"labeltext"	""
			"visible"	"1"	"enabled"	"1"	"Command"	"find_game"	"actionsignallevel"	"2"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"	"roundedcorners"	"0"	"use_proportional_insets"	"1"
			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			"armedBgColor_override"		"100 200 100 255"	"defaultBgColor_override"	"100 200 100 180"
			"defaultFgColor_override" "White"	"armedFgColor_override" "White"
			"image_drawcolor"	"255 255 255 255"	"image_armedcolor"	"255 255 255 255"
			"pin_to_sibling"	"ToggleChatButton"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
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
			"xpos"	"cs-0.5+30"	"ypos"	"-40"	"zpos"	"111"	"wide"	"220"	"tall"	"f0"
			"visible"	"1"	"proportionaltoparent"	"1"
			"QueueLogoButton"
			{
				"ControlName"	"Button"	"fieldName"		"QueueLogoButton"
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
				"ControlName"	"CAutoFittingLabel"	"fieldName"		"QueueText"
				"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"60"	"tall"	"f0"	"textAlignment"	"center"	"labelText"		"%queue_state%"
				"font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsety"	"3"
				"fgcolor_override"	"White"
				"mouseinputenabled"	"0"
				"pin_to_sibling"	"CTFLogoPanel"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				"fonts"	{	"0"	{	"font"	"HudFontSmallestBold"	}	"1"	{	"font"	"StorePromotionsTitle"	}	"2"	{	"font"	"FontStorePrice"	}	}
			}
			"CloseButton"
			{
				"ControlName"	"CExImageButton"	"fieldName"	"CloseButton"
				"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"o1"	"tall"	"f0"	"labeltext"	"x"	"textAlignment"	"east"
				"font"	"FontCartPrice"	"visible"	"1"	"enabled"	"1"	"Command"	"leave_queue"	"proportionaltoparent"	"1"	"actionsignallevel"	"3" "textinsety"	"1"
				"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
				"paintbackground"	"0"	"defaultFgColor_override" "White"	"armedFgColor_override" "255 100 100 255"	//"image_drawcolor"	"255 255 255"	"image_armedcolor"	"225 75 75 255"
				"pin_to_sibling"	"QueueText"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"	"fieldName"	"MultiQueuesManageButton"
				"xpos"	"rs1"	"ypos"	"cs-0.5"	"zpos"	"10"	"wide"	"o1"	"tall"	"f0"	"labeltext"	""
				"visible"	"1"	"enabled"	"1"	"Command"	"manage_queues"	"proportionaltoparent"	"1"	"actionsignallevel"	"3"
				"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
				"paintbackground"	"0"	"image_drawcolor"	"255 255 255 255"	"image_armedcolor"	"225 75 75 255"
//				"SubImage"
//				{
//					"ControlName"	"ImagePanel"	"fieldName"	"SubImage"
//					"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"1"	"wide"	"f7"	"tall"	"f7"
//					"visible"	"1"	"enabled"	"1"	"image"	"glyph_options"	"scaleImage"	"1"	"proportionaltoparent"	"1"
//				}
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"-1"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"-1"
				"tall"			"15"

				if_queued	{	"xpos"	"cs-0.5"	"ypos"	"rs1"	"wide"	"150"	}
					
				"visible"		"1"
				"enabled"		"1"
				
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"100 200 100 255"	"defaultBgColor_override"	"100 200 100 180"

				"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{	"ControlName"	"CExImageButton"	"fieldName"	"QuitButton"	"xpos"	"9999"	}

		"DisconnectButton"
		{	"ControlName"	"CExImageButton"	"fieldName"	"DisconnectButton"	"xpos"	"9999"	}

		"ResumeButton"
		{	"ControlName"	"CExImageButton"	"fieldName"	"ResumeButton"	"xpos"	"9999"	}

		"FindAGameButton"
		{	"ControlName"	"CExImageButton"	"fieldName"	"FindAGameButton"	"xpos"	"9999"	}
	}
}