#base "huditemeffectmeterchrome.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"{"ypos" "c116"}
	"ItemEffectMeter"{ "xpos" "0" "wide" "p0.497"}
	"ItemEffectMeter2"
	{
		"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter2"
		"xpos" "rs1" "ypos" "0" "zpos" "2" "wide" "p0.497" "tall" "1"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
	}
	"modulate2"
	{
		"ControlName"								"imagepanel"
		"fieldName"									"modulate2"
		"xpos" "rs1" "ypos" "0" "zpos" "3" "wide" "p0.497" "tall" "1"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image" "replay/thumbnails/mod"
		"drawcolor" "129 148 170 255"
		"scaleImage" "1"
	}
		"modulate"
	{

		"xpos" "0" "wide" "p0.497"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ItemEffectIcon"{"ControlName" "CTFImagePanel" "fieldName" "ItemEffectIcon" "xpos" "9999"}
}