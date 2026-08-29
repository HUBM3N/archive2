#base "huditemeffectmeterm0re.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"{"ypos" "c145"}
	"ItemEffectMeter"{"xpos" "0" "wide" "p0.497"}
	"ItemEffectMeter2"
	{
		"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter2"
		"xpos" "rs1" "ypos" "1" "zpos" "2" "wide" "p0.497" "tall" "1"
		"visible" "1" "enabled" "1" "proportionaltoparent" "1"
	}
		"mod"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"mod"
		"zpos"										"4"
		"xpos" "0"
		"wide"										"p0.497"
	}
	"mod2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"mod2"
		"xpos"										"rs1"
		"ypos"										"1"
		"zpos"										"4"
		"wide"										"p0.497"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image" "replay/thumbnails/mod"
		"scaleImage" "1"
		"drawcolor" "m0reBlue"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ItemEffectIcon"{"ControlName" "CTFImagePanel" "fieldName" "ItemEffectIcon" "xpos" "9999"}
}