#base "base/matchmakingdashboard.res"

"resource/ui/matchmakingdashboard.res"
{
	"MMDashboard"	{	"resize_time"		"0"	}

	"TopBar"
	{
		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"9991"
			"ypos"									"1"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"visible"								"0"
			"enabled"								"0"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"117 126 143 150"
			"defaultBgColor_override"				"117 126 143 50"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"15"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"alpha" "150"
				"image"								"glyph_quit"
				"drawcolor_override"				"255 255 255 255"
			}
		}

		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"9991"
			"ypos"									"1"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"visible"								"0"
			"enabled"								"0"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"192 28 0 150"
			"defaultBgColor_override"				"192 28 0 50"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"15"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"alpha" "150"
				"image"								"glyph_disconnect"
				"drawcolor_override"				"255 255 255 255"
			}
		}

		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"rs1-31-9931"
			"ypos"									"1"
			"zpos"									"100"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"resume_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"15"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"icon_resume"
				"alpha" "150"
				"drawcolor_override" 				"255 255 255 255"
			}
		}

		"FindAGameButton2"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton2"
			"xpos"									"rs1-1"
			"ypos"									"1"
			"zpos"									"100"
			"wide"									"36"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"PlayCasual"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"0"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"117 126 143 150"
			"defaultBgColor_override"				"117 126 143 50"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 255 255 255"
			//"pin_to_sibling"						"QuitButton"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"15"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_multiplayer"
				"alpha" "150"
				"drawcolor_override" 				"255 255 255 255"
			}
		}
		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			//"pin_to_sibling"	"FindAGameButton2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"
			"armedBgColor_override"					"117 126 143 150"
			"defaultBgColor_override"				"117 126 143 50"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"alpha" "150"
				"proportionaltoparent"	"1"
				"image"			"glyph_chat"
			}
		}

		"PartySlot0"	{	"xpos"	"rs1-132"	} //rs1-150 //132
		"PartySlot1"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot0"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot2"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot1"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot3"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot2"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot4"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot3"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}
		"PartySlot5"	{	"xpos"	"0"	"ypos"	"0"	"pin_to_sibling"	"PartySlot4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"	}

		"yuyuko"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"yuyuko"
			"xpos"	"-1"	"ypos"	"0"	"zpos"	"100"	"wide"	"o1"	"tall"	"18"
			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/yuyuko"
			"mouseinputenabled"	"0"
			"pin_to_sibling"	"PartySlot1"
		}	

		"reisen"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"reisen"
			"xpos"	"-1"	"ypos"	"0"	"zpos"	"100"	"wide"	"o1"	"tall"	"18"
			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/reisen"
			"mouseinputenabled"	"0"
			"pin_to_sibling"	"PartySlot2"
		}	

		"cirno"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"cirno"
			"xpos"	"-1"	"ypos"	"0"	"zpos"	"100"	"wide"	"o1"	"tall"	"18"

			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/cirno"
			"mouseinputenabled"	"0"
			"pin_to_sibling"	"PartySlot3"
		}	

		"flandre "
		{
			"ControlName"	"ImagePanel"	"fieldName"	"flandre "
			"xpos"	"-1"	"ypos"	"0"	"zpos"	"100"	"wide"	"o1"	"tall"	"18"
			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/flandre"
			"mouseinputenabled"	"0"
			"pin_to_sibling"	"PartySlot4"
		}

		"reimu"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"reimu"
			"xpos"	"-1"	"ypos"	"0"	"zpos"	"100"	"wide"	"o1"	"tall"	"18"
			"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"	"image"	"replay/thumbnails/menu/reimu"
			"mouseinputenabled"	"0"
			"pin_to_sibling"	"PartySlot5"
		}	

	}
}
