"resource/ui/disguisestatuspanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"

		"useparentbg"								"1"
		"fov"										"54"
		"start_framed"								"1"
		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"999"
		"ypos"										"r35"
		"zpos"										"-1"
		"wide"										"100"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"							"10"
		"src_corner_width"							"30"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"-5999"
		"ypos"										"14"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"font"										"surface12"
		"textAlignment"								"West"
		"fgcolor"									"White"

	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"cs-0.5"
		"ypos"										"c120"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"font"										"chrome9"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"allcaps" "1"

	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"-5"
		"ypos"										"2888"
		"wide"										"45"
		"tall"										"44"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		"pin_to_sibling"							"DisguiseStatusBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
}