"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c128"
		"ypos"										"r100"
		"wide"										"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"9999"
		"wide"										"50"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"TFFontSmall"
		"fgcolor_override" 							"White"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"30"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"25"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont24"
		"fgcolor_override" 							"White"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"25"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont24"
		"fgcolor_override" 							"Black"
		
		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}					
}