#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"{}

	"ItemEffectMeter"{"xpos" "0" "wide" "p0.497"}

	"ItemEffectMeter2"
	{
		"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter2"
		"xpos" "rs1" "ypos" "0" "zpos" "2" "wide" "p0.497" "tall" "5"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
		"fgcolor" "White"
		"bgcolor_override" "255 128 128 255"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ItemEffectIcon"{"fieldName" "ItemEffectIcon" "xpos" "9999"}
}