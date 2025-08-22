"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"

		"button_x_offset"							"-244"
		"button_y"									"216"
		"button_y_delta"							"-6"

		"Button_KV"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"18"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"0"
				"font"								"size 16"
				"textAlignment"						"west"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"MainTheme"
			}
		}
		"SaxxySettings"
		{
			"xpos"									"9999"
		}
	}
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"zpos"										"16"
		"wide"										"150"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"notification"
			"font"									"size 18"
			"textAlignment"							"center"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"MainTheme"
		}
	}
	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"cs-0.5"
		"ypos"										"100"
		"zpos"										"10"
		"wide"										"210"
		"tall"										"80"
		"visible"	"0"	"proportionaltoparent"	"1"
		"PaintBackgroundType"	"2"	"paintbackground"	"1"	"bgcolor_override"	"Blank"
		
		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"X"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"actionsignallevel"						"2"
			"Command"								"noti_hide"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"White"
		}
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"wrap"									"1"
			"fgcolor"								"White"
		}
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	//==================================================================================================================================================
	// FRIENDS LIST
	//==================================================================================================================================================

	"SafeMode"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SafeMode"
		"xpos"										"rs1"
		"ypos"										"cs-0.5+65"
		"zpos"										"11"
		"wide"										"110"
		"tall"										"214"
		"visible"									"0"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"labeltext"								"X"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"engine cl_mainmenu_safemode 0"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"RoundedCorners"						"0"

			"defaultBgColor_override" 				"0 0 0 100"
			"armedBgColor_override" 				"0 0 0 100"
			"depressedBgColor_override" 			"0 0 0 100"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}

		"FriendsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"FriendsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 50"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"use_proportional_insets"			"1"
				"font"								"Coolvetica13"
				"labelText"							"#TF_Competitive_Friends"
				"textAlignment"						"west"
				"textinsetx"						"5"
				"textinsety"						"3"
				"fgcolor"							"White"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 100"
			}

			"SteamFriendsList"
			{
				"ControlName"						"CSteamFriendsListPanel"
				"fieldname"							"SteamFriendsList"
				"xpos"								"rs1"
				"ypos"								"rs1-2"
				"zpos"								"500"
				"wide"								"f2"
				"tall"								"f20"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"paintbackground"					"0"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 255"

				"columns_count"						"1"
				"inset_x"							"0"
				"inset_y"							"0"
				"row_gap"							"2"
				"column_gap"						"0"
				"restrict_width"					"0"

				"friendpanel_kv"
				{
					"wide"							"104"
					"tall"							"20"
				}

				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"4"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"White"
					}
				}
			}
		}
	}

	"Gamma"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Gamma"
		"xpos"	"0"	"ypos"	"r44"	"zpos"	"15"	"wide"	"70"	"tall"	"20"
		"proportionaltoparent"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"		
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"	"textAlignment"	"west"	"labelText"	"ң"
			"font"	"icons 16"	"visible"	"1"	"enabled"	"1"								
			"paintborder"	"0"				
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"	"paintbackground"	"0"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"			
			"xpos"	"22"	"ypos"	"4"	"wide"	"50"	"tall"	"11"			
			"leftText"	""	"rightText"	""			
			"minvalue"	"1.6"	"maxvalue"	"2.2"
			"numTicks"	"0"		
			"cvar_name"	"mat_monitorgamma"
			"allowoutofrange"	"0"		
		}		
	}	

	"NetGraph"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"NetGraph"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"70"	"tall"	"20"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"Gamma"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"		
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"	"textAlignment"	"west"	"labelText"	"ǅ"
			"font"	"icons 16"	"visible"	"1"	"enabled"	"1"								
			"paintborder"	"0"				
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"	"paintbackground"	"0"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"			
			"xpos"	"22"	"ypos"	"4"	"wide"	"50"	"tall"	"11"		
			"font"	"blank"	
			"leftText"	""	"rightText"	""			
			"minvalue"	"0"	"maxvalue"	"4"	
			"numTicks"	"0"			
			"cvar_name"	"net_graph"
			"allowoutofrange"	"0"		
		}		
	}	

	"HudSaytextTime"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HudSaytextTime"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"70"	"tall"	"20"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"Gamma"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"		
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"	"textAlignment"	"west"	"labelText"	"Ё"
			"font"	"icons 16"	"visible"	"1"	"enabled"	"1"								
			"paintborder"	"0"				
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"	"paintbackground"	"0"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"			
			"xpos"	"22"	"ypos"	"4"	"wide"	"50"	"tall"	"11"	
			"font"	"blank"		
			"leftText"	""	"rightText"	""			
			"minvalue"	"0"	"maxvalue"	"10"	
			"numTicks"	"0"			
			"cvar_name"	"hud_saytext_time"
			"allowoutofrange"	"0"		
		}		
	}	

	"Volume"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Volume"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"15"	"wide"	"70"	"tall"	"20"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"HudSaytextTime"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"		
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"	"textAlignment"	"west"	"labelText"	"ѵ"
			"font"	"icons 16"	"visible"	"1"	"enabled"	"1"								
			"paintborder"	"0"				
			"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"	"paintbackground"	"0"
		}
		
		"Slider"
		{
			"ControlName"	"CCvarSlider"	"fieldName"	"Slider"			
			"xpos"	"22"	"ypos"	"4"	"wide"	"50"	"tall"	"11"		
			"font"	"blank"	
			"leftText"	""	"rightText"	""			
			"minvalue"	"0"	"maxvalue"	"1"		
			"numTicks"	"0"	
			"cvar_name"	"volume"
			"allowoutofrange"	"0"		
		}		
	}	

	//==================================================================================================================================================
	// PRELOADING
	//==================================================================================================================================================
	"MenuThumbMissingFix"{"ControlName" "ImagePanel" "fieldName" "MenuThumbMissingFix" "xpos" "9999" "visible" "1" "enabled" "1" "image" "maps/menu_thumb_missing"}
	"CPHighlight"{"ControlName" "ImagePanel" "fieldName" "CPHighlight" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/obj_icons/capture_highlight"}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TooltipPanel"{"ControlName" "EditablePanel" "fieldName" "TooltipPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MOTD_Panel"{"ControlName" "EditablePanel" "fieldName" "MOTD_Panel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MouseOverItemPanel"{"ControlName" "CItemModelPanel" "fieldName" "MouseOverItemPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}