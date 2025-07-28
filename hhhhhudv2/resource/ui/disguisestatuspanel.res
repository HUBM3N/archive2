"Resource/UI/DisguiseStatusPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"-1"
		"wide"										"0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
		"Disguised"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Disguised"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-75"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"disguised"
		"textAlignment"								"center"
		"font"										"hudfontsmall"
		"fgcolor"									"White"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"999"
		"ypos"										"r90"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"center"
		"font"										"StorePromotionsTitle"
		"fgcolor"									"White"
	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"999"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"center"
		"font"										"FontStorePrice"
		"fgcolor"									"White"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
		"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"9999"
		"ypos"										"rs1-40"
		"wide"										"40"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"low"
		"TextColor"									"white"
	}
	"refract"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"refract"
		"xpos"										"9999"
		"ypos"										"rs1-40"
		"zpos"			"-10"
		"wide"			"55"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/refract"
		"scaleImage"	"1"	
		"proportionaltoparent" "1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
}