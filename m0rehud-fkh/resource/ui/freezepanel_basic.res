#base "HudInspectPanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}
	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-84"
			"zpos"									"0"
			"wide"									"210"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/color_panel_blu"
			"scaleImage"							"1"
			"src_corner_height"						"15"
			"src_corner_width"						"15"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"
		}
		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"								"c-105"
			"ypos"									"r90"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}
		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"45"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"11"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"Blank"
		}
		"FreezeLabelKiller"							//Pinned to AvatarImage by default
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"160"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%killername%"
			"font"									"m0refont16"
			"textAlignment"							"east"
			"textinsetx" "58"
			"fgcolor"								"White"
			"pin_to_sibling" "FreezePanelHealth"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
				"FreezeLabelKillerShadow"							//Pinned to AvatarImage by default
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKillerShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"0"
			"wide"									"160"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%killername%"
			"font"									"m0refont16"
			"textAlignment"							"east"
			"textinsetx" "58"
			"fgcolor"								"black"
			"pin_to_sibling" "FreezeLabelKiller"
		}

		//REMOVED
		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"alpha"									"0"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"alpha"									"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"alpha"										"0"
	}
	"itempanel"
	{
		"xpos"										"9999"		// r200 To Re-Enable
		"ypos"										"9999"		// 0 To Re-Enable
	}
}