"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName" "HudItemEffectMeter"
		"xpos" "cs-0.5" "ypos" "c134" "wide" "45" "tall" "10"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
		"MeterFG" "White" "MeterBG" "Gray"
	}

	"ItemEffectMeter"
	{
		"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter"
		"xpos" "cs-0.5" "ypos" "0" "zpos" "2" "wide" "45" "tall" "3"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
		"bgcolor_override" "0 0 0 128"		
	}

	"ModulateEffectMeter"
	{
		"controlName"	"ImagePanel"	"fieldName"	"ModulateEffectMeter"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"45"	"tall"	"3"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/bx/bar"	"scaleImage"	"1"	
		"pin_to_sibling"	"ItemEffectMeter"
	}

	"ItemEffectMeterLabel"{"fieldName" "ItemEffectMeterLabel" "xpos" "9999"}
}