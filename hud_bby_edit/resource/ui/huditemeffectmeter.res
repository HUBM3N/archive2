"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"	"HudItemEffectMeter"		
		"xpos"	"cs-0.5"	"ypos"	"c130"	"wide"	"50"	"tall"	"15"
		"visible"	"1"	"enabled"	"1"
		"MeterFG"	"White"	"MeterBG"	"Gray"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"	"fieldName"	"ItemEffectMeter"
		"xpos"	"cs-0.5"	"ypos"	"0"	"zpos"	"2"	"wide"	"f0"	"tall"	"5"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"bgcolor_override" "255 128 128 255"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabel"
		"xpos"	"cs-0.5"	"ypos"	"rs1-2"	"zpos"	"2"	"wide"	"f0"	"tall"	"8"	"labelText"	"#TF_Ball"	"textAlignment"	"west"
		"font"	"TFFontSmallShadow"	"visible"	"1"	"enabled"	"0"	"proportionaltoparent"	"1"	"disabledfgcolor2_override" "255 128 128 255"
	}
}