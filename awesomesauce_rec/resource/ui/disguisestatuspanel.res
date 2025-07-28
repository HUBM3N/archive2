"Resource/UI/DisguiseStatusPanel.res"
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
		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"	"fieldName"	"PartySlot0"
			"xpos"	"cs-0.5-24"	"ypos"	"c116+34"	"zpos"	"0"	"wide"	"25"	"tall"	"25"
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"bgcolor_override" "0 0 0 50"
			"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"
			"party_slot"	"0"
		}
				"psbg"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"psbg"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"	"25"	"tall"	"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"fillcolor"										"0 0 0 75"
		"scaleImage"								"1"
		"pin_to_sibling" "PartySlot0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"cs-0.5"
		"ypos"										"c120+34+19"
		"zpos"										"2"
		"wide"										"97"
		"tall"	 									"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"replay/thumbnails/bgred"
		"scaleImage"								"1"
		"teambg_1"								"replay/thumbnails/bgred"
		"teambg_2"									"replay/thumbnails/bgred"
		"teambg_3"								"replay/thumbnails/bgblue"

		"alpha" "255"
	}
		"bg"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"bg"
		"xpos"										"cs-0.5"
		"ypos"										"c120+34"
		"zpos"										"-1"
		"wide"										"97"
		"tall"	 									"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"replay/thumbnails/bg"
		"scaleImage"								"1"

		"alpha" "255"
	}

	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"-38"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"font"										"killfeed"
		"textAlignment"								"west"
		"fgcolor"   								"White"

		"pin_to_sibling" 							"bg"
	}

	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"0"
		"ypos"										"-8"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"font"										"killfeed"
		"textAlignment"								"West"
		"fgcolor"   								"White"

		"pin_to_sibling" 							"DisguiseNameLabel"

	}



	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
}