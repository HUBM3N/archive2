"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"	"fieldName"	"DisguiseStatusBG"
		"xpos"	"24"	"zpos"	"-1"	"wide"	"96"	"tall"	"12"
		"visible"	"1"	"enabled"	"1"	"image"	"../hud/color_panel_brown"	"teambg_1"	"../hud/color_panel_brown"	"teambg_2"	"../hud/color_panel_red"	"teambg_3"	"../hud/color_panel_blu"
		"src_corner_height"	"23"	"src_corner_width"	"23"	"draw_corner_width"	"0"	"draw_corner_height"	"0"	
		"alpha"	"150"
	}	

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"DisguiseNameLabel"	
		"xpos"	"30"	"ypos"	"12"	"zpos"	"1"	"wide"	"92"	"tall"	"12"	"labelText"	"%disguisename%"	"textAlignment"	"west"
		"font"	"typosterReg10"	"visible"	"1"	"enabled"	"0"
		"disabledfgcolor2_override" "White"
		
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"WeaponNameLabel"
		"xpos"	"30"	"ypos"	"0"	"zpos"	"1"	"wide"	"92"	"tall"	"12"	"labelText"	"%weaponname%"	"textAlignment"	"west"
		"font"	"typosterReg10"	"visible"	"1"	"enabled"	"0"
		"disabledfgcolor2_override" "White"
		
	}
	
	"SpectatorGUIHealth"	{	"ControlName"	"EditablePanel"	"fieldName"	"SpectatorGUIHealth"	"xpos"	"9999"	}
}