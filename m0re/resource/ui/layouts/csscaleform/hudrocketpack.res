#base "huditemeffectmetercs.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"{"xpos" "cs-0.5" "ypos" "c135" "wide" "76"}
	"ItemEffectMeter"{"xpos" "0" "wide" "p0.497" "alpha" "255" "tall" "2" "ypos" "0"}
	"ItemEffectMeter2"
	{
		"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter2"
		"xpos" "rs1" "ypos" "0" "zpos" "2" "wide" "p0.497" "tall" "2"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
		"BGcolor_override"					"22 22 22 140"
	}
		"ItemEffectMeterBG"
	{
		"visible"		"0"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ItemEffectIcon"{"ControlName" "CTFImagePanel" "fieldName" "ItemEffectIcon" "xpos" "9999"}
}