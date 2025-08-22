"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"useparentbg"		"1"

		"fov"				"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"30"
		"ypos"			"rs1-20"
		"zpos"			"-1"
		"wide"			"90"
		"tall"	 		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/c_red"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/c_red"
		"teambg_2"		"replay/thumbnails/c_red"
		"teambg_3"			"replay/thumbnails/c_blue"
		
		"src_corner_height"		"45"				// pixels inside the image
		"src_corner_width"		"45"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"5"	
				"alpha" "175"
 	}
		"DisguiseStatusBGbg"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBGbg"
		"xpos"			"2"
		"ypos"			"15"
		"zpos"			"-2"
		"wide"			"93"
		"tall"	 		"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/c"
		"scaleImage"		"1"
		"drawcolor" "0 0 0 255"
		
		"src_corner_height"		"45"				// pixels inside the image
		"src_corner_width"		"45"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"5"	
				"alpha" "175"
				"pin_to_sibling" "DisguiseStatusBG"
 	}

	"DisguiseNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"surface14"
		"xpos"			"32"
		"ypos"			"rs1-15"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override" 	"255 255 255 255"
				"alpha" "215"
	}
		"DisguiseNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"surface14"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override" 	"0 0 0 255"
		"pin_to_sibling" "DisguiseNameLabel"
				"alpha" "215"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"surface14"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
		"pin_to_sibling" "DisguiseNameLabel"
				"alpha" "215"
	}
		"WeaponNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"surface14"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"86"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 255"
		"pin_to_sibling" "WeaponNameLabel"
				"alpha" "215"
	}
	
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-178"
		"ypos"			"c156"
		"wide"			"32"
		"tall"			"0"//30
		"visible"			"0"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
				"alpha" "215"
	}	
	
}
