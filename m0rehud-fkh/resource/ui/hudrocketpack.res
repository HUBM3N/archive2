#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"ypos"										"c155-11"
	}
	"ItemEffectMeter"
	{
		"xpos"										"0"
		"wide"										"p0.497"
	}
				"modu"
	{
		"xpos"										"0"
		"wide"										"p0.497"
	}
				"modu2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"modu2"
		"xpos"										"rs1"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"p0.497"
		"tall"			"1"
		"tall_minmode" "1"
		"visible"		"1"
		"alpha"			"255"
		"image"					"replay/thumbnails/modulate"
		"enabled"		"1"
		"scaleImage"	"1"	
		"drawcolor" "health buff"
	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"rs1"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"p0.497"
		"tall"										"1"
		"tall_minmode"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"bgcolor_override" "0 0 0 85"
	}




	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}