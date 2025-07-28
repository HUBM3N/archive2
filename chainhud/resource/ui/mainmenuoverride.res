#base "../../resource/vtfpreload.res"
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

		"button_x_offset"							"-300"
		"button_y"									"185"
		"button_y_delta"							"2"

		"Button_KV"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
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
				"AllCaps"							"1"
				"font"								"MenuMainTitle"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"Main"
			}
		}
		"SaxxySettings"
		{
			"xpos"									"9999"
		}
		
		
		"SlidersBG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"SlidersBG"
			
			"xpos"	"c100"	"ypos"	"rs1"	"zpos"	"0"	"wide"	"210"	"tall"	"308"
			
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			
			"border"	"NOBORDER"

			
			"Timescale"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"timescale"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"defaultsmall"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"timescale:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"150"	"tall"	"20"
					
					"leftText"	"0"	"rightText"	"1"
					
					"minvalue"	"0.1"	"maxvalue"	"10"
					
					"cvar_name"	"host_timescale"
					
					"allowoutofrange"	"0"		
				}		
			}	
			
			"TextTime"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"TextTime"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"timescale"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"defaultsmall"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"hud text time:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"150"	"tall"	"20"
					
					"leftText"	"0"	"rightText"	"10"
					
					"minvalue"	"0"	"maxvalue"	"10"
					
					"cvar_name"	"hud_saytext_time"
					
					"allowoutofrange"	"0"		
				}		
			}
						"cheats"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"cheats"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"TextTime"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"defaultsmall"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"sv_cheats:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"150"	"tall"	"20"
					
					"leftText"	"0"	"rightText"	"10"
					
					"minvalue"	"0"	"maxvalue"	"1"
					
					"cvar_name"	"sv_cheats"
					
					"allowoutofrange"	"0"		
				}		
			}
			"viewmodel"
			{
				"ControlName"	"EditablePanel"	"fieldName"	"viewmodel"

				"xpos"	"0"	"ypos"	"10"	"zpos"	"15"	"wide"	"200"	"tall"	"30"
				
				"pin_to_sibling"	"cheats"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
				
					"xpos"	"-2"	"ypos"	"0"	"wide"	"100"	"tall"	"10"
					
					"font"	"defaultsmall"	"visible"	"1"	"enabled"	"1"	
					
					"labelText"	"viewmodel fov:"	"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	"fieldName"	"Slider"
					
					"xpos"	"0"	"ypos"	"10"	"wide"	"150"	"tall"	"20"
					
					"leftText"	"0"	"rightText"	"10"
					
					"minvalue"	"70"	"maxvalue"	"120"
					
					"cvar_name"	"viewmodel_fov"
					
					"allowoutofrange"	"0"		
				}		
			}

        }
			
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"c-315"
		"ypos"										"160"
		"zpos"										"16"
		"wide"										"150"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"

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
			"font"									"MenuMainTitle"
			"textAlignment"							"center"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"0"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"Main"
		}
	}
	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"c-345"
		"ypos"										"100"
		"zpos"										"10"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"LabelTransparent"

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
	// PRELOADING
	//==================================================================================================================================================
	"MenuThumbMissingFix"{"ControlName" "ImagePanel" "fieldName" "MenuThumbMissingFix" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../vgui/maps/menu_thumb_missing"}
	"CPHighlight"{"ControlName" "ImagePanel" "fieldName" "CPHighlight" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/obj_icons/capture_highlight"}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"TooltipPanel"{"ControlName" "EditablePanel" "fieldName" "TooltipPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MOTD_Panel"{"ControlName" "EditablePanel" "fieldName" "MOTD_Panel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"MouseOverItemPanel"{"ControlName" "CItemModelPanel" "fieldName" "MouseOverItemPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}