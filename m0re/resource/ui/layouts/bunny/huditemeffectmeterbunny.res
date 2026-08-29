"resource/ui/huditemeffectmeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"								"50"
		"ypos"								"rs1-6"
		"wide"										"200"
		"tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"White"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"2"
		"zpos"										"2"
		"wide"								"65"
		"tall"								"7"	
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"alpha"								"130"
		"BGcolor_override"					"22 22 22 140"
		
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"65"
		"tall"			"7"
		"visible"		"1"
		"border"				"sborder2"
		"enabled"		"1"
		"fillcolor"		"blank"		
		"pin_to_sibling" "ItemEffectMeter"	
	}
	"armor"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"armor"
		"xpos"								"136"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"10"
		"tall"										"10"
		"visible" 									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/armor"
		"alpha"										"130"
		"scaleImage"								"1"
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

//	"ItemEffectMeterBG"
//	{
//		"ControlName"								"CTFImagePanel"
//		"fieldName"									"ItemEffectMeterBG"
//		"xpos"										"9999"
//		"ypos"										"9999"
//		"wide"										"0"
//		"tall"										"0"
//		"visible"									"0"
//		"enabled"									"0"
//	}
}