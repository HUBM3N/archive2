"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c128"
		"ypos_minmode"										"c135"
		"wide"										"70"
		"wide_minmode"										"65"
		"tall"										"20"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
		"alpha" "255"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"11"
		"ypos_minmode"											"11"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"m0refont11Shadow"
		"disabledfgcolor2_override"				"white"
	}
			"modu"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"modu"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"1"
		"tall_minmode" "0"
		"visible"		"1"
		"alpha"			"255"
		"image"					"replay/thumbnails/modulate"
		"enabled"		"1"
		"scaleImage"	"1"	
		"drawcolor" "health buff"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"tall_minmode"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override" "255 0 0 85"
		"bgcolor_override_minmode" "128 0 0 85"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}