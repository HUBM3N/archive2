"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		"fieldName"									"avatar"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"201"
		"wide"										"f2"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
	}

	"EmptyImage"
	{
		"ControlName"	"CExLabel"	"fieldName"	"EmptyImage"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"f0"	"tall"	"f0"	"labeltext"	"+"	"textAlignment"	"center"
		"font"	"HudFontSmallishBold"	"visible"	"1"	"proportionaltoparent"	"1"	"textinsety"	"-3"
		"bgcolor_override"	"Blank"	"fgcolor_override"	"white"
		"mouseinputenabled"							"0"
	}

	"LeaderIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeaderIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"105"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"image"										"importtool_goldstar"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
	}

	"BannedIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BannedIcon"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"202"
		"wide"										"p0.75"
		"tall"										"p0.75"
		"visible"									"1"
		"enabled"									"1"
		"image"										"glyph_alert"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"drawcolor"									"255 0 0 255"
	}

	"OutOfDateIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutOfDateIcon"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"105"
		"wide"										"p0.75"
		"tall"										"p0.75"
		"visible"									"1"
		"enabled"									"1"
		"image"										"glyph_alert"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"drawcolor"									"OrangeDim"
	}

	"OfflineIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OfflineIcon"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"105"
		"wide"										"p0.65"
		"tall"										"p0.65"
		"visible"									"1"
		"enabled"									"1"
		"image"										"gc_dc"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"drawcolor"									"OrangeDim"
	}

	"StatusDimmer"
	{
		"ControlName"								"Panel"
		"fieldName"									"StatusDimmer"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"104"
		"wide"										"f2"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"0 0 0 240"
	}

	"InteractButton"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"InteractButton"
		"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"200"	"wide"	"f0"	"tall"	"f0"	"labeltext"	"+"	"textAlignment"	"center"
		"font"	"HudFontSmallishBold"	"visible"	"1"	"enabled"	"1"	"Command"	"interact"	"proportionaltoparent"	"1"	"actionsignallevel"	"1"	"textinsety"	"-3"
		"sound_depressed"	"UI/buttonclick.wav"
		"paintborder"	"0"
		"paintbackground"	"1"
		"defaultFgColor_override"	"Blank"	"armedFgColor_override"	"MainTheme"
		"defaultBGcolor_override"	"Blank"	"armedBGcolor_override"	"200 200 200 100"
		"mouseinputenabled"	"1"	"keyboardinputenabled"	"0"
	}

	"Spinner"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldName"									"Spinner"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"104"
		"wide"										"f2"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"200"

		"radius"									"26"
		"velocity"									"60"
		"fgcolor_override"							"Orange"
	}
}