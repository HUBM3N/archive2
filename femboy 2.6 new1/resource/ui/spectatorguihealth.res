"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValueTarget"					// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labeltext"									"%Health%"
		"font"										"m0refont16"
		"fgcolor"  									"White"
	}

	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTargetShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labeltext"									"%Health%"
		"font"										"m0refont16"
		"fgcolor"  									"black"

		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthBonusImage"
	{	"fieldName"	"PlayerStatusHealthBonusImage"	"xpos"	"9999"	}
	"PlayerStatusHealthImage"
	{	"fieldName"	"PlayerStatusHealthImage"	"xpos"	"9999"	}
	"PlayerStatusHealthImageBG"
	{	"fieldName"	"PlayerStatusHealthImageBG"	"xpos"	"9999"	}
	"BuildingStatusHealthImageBG"
	{	"fieldName"	"BuildingStatusHealthImageBG"	"xpos"	"9999"	}
	"PlayerStatusPlayerLevel"
	{	"fieldName"	"PlayerStatusPlayerLevel"	"xpos"	"9999"	}
}