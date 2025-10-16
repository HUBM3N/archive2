"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"-1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}
	"HealthValue_Target_Shadow"							// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Target_Shadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont12"
		"fgcolor"									"Health Numbers"
	}
			"HealthValue_Target_Shadow1"							// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Target_Shadow1"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont12"
		"fgcolor"			 						"black"
		"pin_to_sibling" "HealthValue_Target_Shadow"
 	}




	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}