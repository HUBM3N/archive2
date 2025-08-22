"Resource/UI/TargetID.res"
{
	"CMainTargetID"
	{
		"fieldName"	"CMainTargetID"
		"xpos"	"0"	"ypos"	"285" "zpos"	"0"	"wide"	"252"	"tall"	"28"
		"visible" 	"0"	"enabled" 	"1"
	}

	"TargetDataLabel"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"TargetDataLabel"
		"visible"	"0"	"enabled"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"labelText"	""
		"disabledfgcolor2_override"		"Blank"
	}	

	"TargetIDBG"
	{
		"ControlName"	"CTFImagePanel"	"fieldName"	"TargetIDBG"
		"xpos"	"0"	"ypos"	"999"	"zpos"	"-1"	"wide"	"252"	"tall"	"50"
		"visible"	"1"	"enabled"	"1"	"image"	"../hud/color_panel_brown"	"teambg_1"	"../hud/color_panel_brown"	"teambg_2"	"../hud/color_panel_red"	"teambg_3"	"../hud/color_panel_blu"	"scaleImage"	"1"	
		"src_corner_height"	"23"	"src_corner_width"	"23"
		"draw_corner_width"	"5"	"draw_corner_height"	"5"	
	}
	
	"TargetNameLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabel"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"0"	"tall"	"0"	"labelText"	""	"textAlignment"	"west"
		"font"	"verdana 12"	"visible"	"0"	"enabled"	"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"SpectatorGUIHealth"
		"xpos"	"10"	"ypos"	"-13"	"wide"	"639"	"tall"	"32"
		"visible"	"0"	"enabled"	"0"	
		"PlayerStatusHealthValueTarget"
		{
			"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTarget"
			"xpos"	"0"	"ypos"	"3"	"zpos"	"20"	"wide"	"640"	"tall"	"40"	"textAlignment"	"center"	"labeltext"	"%Health%"
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"TanLight"
		}
		"PlayerStatusHealthValueTargetShadow"
		{
			"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTargetShadow"
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"20"	"wide"	"640"	"tall"	"40"	"textAlignment"	"center"	"labeltext"	"%Health%"
			"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"Black"
			"pin_to_sibling"	"PlayerStatusHealthValueTarget"
		}
		"PlayerStatusHealthValueTargetShadowBlur"
		{
			"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTargetShadowBlur"
			"xpos"	"-1"	"ypos"	"-1"	"zpos"	"20"	"wide"	"640"	"tall"	"40"	"textAlignment"	"center"	"labeltext"	"%Health%"
			"font"	"HudFontSmallBoldBlur"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"Black"
			"pin_to_sibling"	"PlayerStatusHealthValueTarget"
		}
	}
	"TargetNameLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustom"
		"xpos"	"0"	"ypos"	"-16"	"zpos"	"2"	"wide"	"640"	"tall"	"32"	"labelText"	"%targetname%"	"textAlignment"	"center"
		"font"	"verdana 10"	"visible"	"1"	"enabled"	"1" "fgcolor_override" "180 175 170 255"
		"pin_to_sibling" "SpectatorGUIHealth"  "pin_corner_to_sibling" "PIN_TOPLEFT" "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}	
	"TargetNameLabelCustomShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"TargetNameLabelCustomShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"640"	"tall"	"32"	"labeltext"	"%targetname%"	"textAlignment"	"center"
		"font"	"verdana 10"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"
		"pin_to_sibling"	"TargetNameLabelCustom"
	}
	"TargetNameLabelCustomShadowBlur"
	{
		"ControlName"	"CExLabel"	"fieldName"	"TargetNameLabelCustomShadowBlur"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"640"	"tall"	"32"	"labeltext"	"%targetname%"	"textAlignment"	"center"
		"font"	"verdana 10 blur" "visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"
		"pin_to_sibling"	"TargetNameLabelCustom"
	}
}