"resource/ui/matchmakingdashboardsidepanel.res"
{
	"begone"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"9993"
	}
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"9993"
		"ypos"			"9999"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
		"pin_to_sibling" "begone"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"9993"
		"ypos"		"9999"
		"wide"		"f0"
		"tall"		"60"
		"zpos"	"98"
		"visible"		"0"
		"enabled"		"0"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"
		"pin_to_sibling" "begone"
		"image"		"gradient_pure_black"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"9993"
		"rotation"		"2"
		"pin_to_sibling" "begone"
		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"0"
		"wide"		"30"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"0"
		"alpha" "0"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"rs1-9999"
		"rotation"		"1"
		"pin_to_sibling" "begone"
		if_left
		{
			"xpos"	"0"
			"rotation"		"2"
		}

		"ypos"		"0"
		"wide"		"20"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"0"


		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1-9999"
		"labelText"		">"

		if_left
		{
			"xpos"		"0"
			"labelText"		"<"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"15"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"east"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"3"
		"labelText"		"<"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f-20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override" "0 0 0 255"
		//"bgcolor_override"	"TanLight"
		//"border"		"MainMenuBGBorder"
	}
}
