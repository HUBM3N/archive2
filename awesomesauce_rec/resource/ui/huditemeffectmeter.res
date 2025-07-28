"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c135"
		"wide"										"0"
		"tall"										"0"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
		"alpha" "255"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabel"
		"xpos"	"cs-0.5"	"ypos"	"rs1-1"	"zpos"	"2"	"wide"	"f0"	"tall"	"8"	"labelText"	"#TF_Ball"	"textAlignment"	"center"
		"font"	"killfeed"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
//		"disabledfgcolor2_override" "251 172 192 255"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override" "128 128 128 175"//"60 75 110 175"
	}
	
	"PinkShader"
	{
		"controlName"	"ImagePanel"	"fieldName"	"PinkShader"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"f0"	"tall"	"1"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"pin_to_sibling"	"ItemEffectMeter"
	}	



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
}