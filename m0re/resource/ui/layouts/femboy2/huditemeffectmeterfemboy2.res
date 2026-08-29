"resource/ui/huditemeffectmeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c125"
		"wide"										"80"
		"tall"										"24"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"ChatMiniFont"
		"fgcolor"									"White"
		"disabledfgcolor2_override"					"White"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"6"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	//	"bgcolor_override"							"229 105 105 180"
	}
	"modulate"
	{
		"ControlName"								"imagepanel"
		"fieldName"									"modulate"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"6"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"image" "replay/thumbnails/mod"
		"drawcolor" "199 208 217 255"
		"scaleImage" "1"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"35"
		"tall"			"7"
		"visible"		"0"
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
}