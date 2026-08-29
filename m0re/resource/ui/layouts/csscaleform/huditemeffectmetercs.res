"resource/ui/huditemeffectmeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"				"146"
		"ypos"				"rs1-2+20"
		"wide"										"80"
		"tall"										"30"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"								"36"
		"tall"								"5"	
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"alpha"								"180"
		"BGcolor_override"					"22 22 22 140"
		
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"36"
		"tall"			"5"
		"visible"		"1"
		"border"				"sborder2"
		"enabled"		"1"
		"fillcolor"		"blank"		
		"pin_to_sibling" "ItemEffectMeter"	
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
}