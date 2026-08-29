"resource/ui/spectatorguihealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"9913"
		"ypos"						"14"
		"zpos"						"-1"
		"wide"						"15"
		"tall"						"15"
		"visible"					"0"
		"enabled"					"0"
		"proportionaltoparent"		"1"
		"image"						"../hud/health_over_bg"
		"scaleImage"				"1"
	}
	"PlayerStatusHealthValueTargetChrome"	// Proportional positioning doesn't work :(
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueTargetChrome"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"20"
		"wide"						"20"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"textAlignment"				"center"
		"labeltext"					"%Health%"
		"font"						"chrome8"
		"fgcolor"					"255 255 255 255"
	}
	"PlayerStatusHealthValueTargetChromeLow"	// Proportional positioning doesn't work :(
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueTargetChromeLow"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"20"
		"wide"						"20"
		"tall"						"40"
		"visible"					"0"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"textAlignment"				"center"
		"labeltext"					"%Health%"
		"font"						"chrome8low"
		"fgcolor"					"255 255 255 255"
	}
	"PlayerStatusHealthValueTargetChromeHigh"	// Proportional positioning doesn't work :(
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueTargetChromeHigh"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"20"
		"wide"						"20"
		"tall"						"40"
		"visible"					"0"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"textAlignment"				"center"
		"labeltext"					"%Health%"
		"font"						"chrome8High"
		"fgcolor"					"255 255 255 255"
	}
	"PlayerStatusHealthValueTarget"	// Proportional positioning doesn't work :(
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueTarget"
		"visible"			"0"
		"enabled"			"0"
	}
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueTargetShadow"
		"visible"			"0"
		"enabled"			"0"
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusPlayerLevel"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
}