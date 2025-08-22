"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"				"CraftingStatusDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"110"
		"bgcolor_override"		"15 14 14 255"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
		"paintborder"			"0"
	}

	"CenterPositioner"
	{
		"ControlName"		"Label"
		"fieldName"		"CenterPositioner"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"bgcolor_override" "0 0 0 0"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"RecipeItemModelPanel"
		"visible"		"0"
	}

	"TitleLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
		"auto_wide_tocontents" "1"

		"pin_to_sibling"               "CenterPositioner"
        "pin_corner_to_sibling"        "4"
        "pin_to_sibling_corner"        "4"
	}
	"EllipsesLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"EllipsesLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ellipses%"
		"textAlignment"		"west"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"

		"pin_to_sibling"               "TitleLabel"
        "pin_corner_to_sibling"        "0"
        "pin_to_sibling_corner"        "1"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"50"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override" "26 23 22 255"
		"armedFgColor_override"	"HudWhite"
	}

	//== custom =================================

	"HotkeyA"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyA"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&A"
		"command"		"close"
	}
	"HotkeyB"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyB"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&B"
		"command"		"close"
	}
	"HotkeyC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyC"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&C"
		"command"		"close"
	}
	"HotkeyD"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyD"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&D"
		"command"		"close"
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
	"HotkeyF"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyF"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&F"
		"command"		"close"
	}
	"HotkeyG"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyG"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&G"
		"command"		"close"
	}
	"HotkeyH"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyH"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&H"
		"command"		"close"
	}
	"HotkeyI"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyI"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&I"
		"command"		"close"
	}
	"HotkeyJ"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyJ"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&J"
		"command"		"close"
	}
	"HotkeyK"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyK"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&K"
		"command"		"close"
	}
	"HotkeyL"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyL"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&L"
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
	"HotkeyO"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyO"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&O"
		"command"		"close"
	}
	"HotkeyP"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyP"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&P"
		"command"		"close"
	}
	"HotkeyQ"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyQ"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&Q"
		"command"		"close"
	}
	"HotkeyR"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyR"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&R"
		"command"		"close"
	}
	"HotkeyS"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyS"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&S"
		"command"		"close"
	}
	"HotkeyT"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyT"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&T"
		"command"		"close"
	}
	"HotkeyU"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyU"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&U"
		"command"		"close"
	}
	"HotkeyV"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyV"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&V"
		"command"		"close"
	}
	"HotkeyW"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyW"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&W"
		"command"		"close"
	}
	"HotkeyX"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyX"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&X"
		"command"		"close"
	}
	"HotkeyY"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyY"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&Y"
		"command"		"close"
	}
	"HotkeyZ"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyZ"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&Z"
		"command"		"close"
	}
}
