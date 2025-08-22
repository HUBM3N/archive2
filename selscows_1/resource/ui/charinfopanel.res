"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"

		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"

		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"FooterLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"	// pixels inside the image
		"src_corner_width"		"40"
		"draw_corner_width"		"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"	"14"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"34"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"TanDark"
		}

		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"HudFontMediumSmallBold"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"
			"defaultBgColor_override"	"46 43 42 255"
			"paintbackground"	"0"
			"activeborder_override"	"tabsactive"
			"normalborder_override" "tabsnormal"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"armedFgColor_override"		"HudWhite"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	//== custom =================================

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"image"			"../vgui/replay/thumbnails/menu/items"
		"scaleImage"	"1"
	}
	"ShaderBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShaderBG"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"fillcolor"		"TransparentBlack"
	}
	"HotkeyE"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyE"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&E"
		"command"		"close"
	}
	"HotkeyM"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyM"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&M"
		"command"		"close"
	}
	"HotkeyN"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyN"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&N"
		"command"		"close"
	}
	"HotkeyQ"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyQ"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&Q"
		"command"		"back"
	}
}
