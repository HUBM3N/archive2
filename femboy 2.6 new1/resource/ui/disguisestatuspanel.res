"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"	"fieldName"	"DisguiseStatusBG"
		"xpos"	"24"	"zpos"	"-1"	"wide"	"96"	"tall"	"12"
		"visible"	"1"	"enabled"	"1"	"image"	"../hud/color_panel_brown"	"teambg_1"	"../hud/color_panel_brown"	"teambg_2"	"../hud/color_panel_red"	"teambg_3"	"../hud/color_panel_blu"
		"src_corner_height"	"23"	"src_corner_width"	"23"	"draw_corner_width"	"0"	"draw_corner_height"	"0"	
		"alpha"	"0"
	}	

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"DisguiseNameLabel"	
		"xpos"	"28"	"ypos"	"8"	"zpos"	"1"	"wide"	"92"	"tall"	"12"	"labelText"	"%disguisename%"	"textAlignment"	"west"
		"font"	"m0refont10Shadow"	"visible"	"1"	"enabled"	"0"
		"disabledfgcolor2_override" "255 255 255 255"
		
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"WeaponNameLabel"
		"xpos"	"28"	"ypos"	"16"	"zpos"	"1"	"wide"	"92"	"tall"	"12"	"labelText"	"%weaponname%"	"textAlignment"	"west"
		"font"	"m0refont9shadow"	"visible"	"1"	"enabled"	"0"
		"disabledfgcolor2_override" "186 183 182 255"
		
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"m0refont16Shadow"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}
}
