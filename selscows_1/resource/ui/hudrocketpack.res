#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	"ItemEffectMeter"
	{
		"xpos"										"c-45"
		"wide"										"44"
		"xpos_minmode"										"c-73"
		"wide_minmode"										"72"
	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"font"					"killfeed"
		"ypos"					"c108"
		"ypos_minmode"					"c132"
		"zpos"					"2"
		"xpos"										"c1"
		"wide"										"44"
		"xpos_minmode"										"c1"
		"wide_minmode"										"72"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
"bgcolor_override" "0 0 0 255"
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