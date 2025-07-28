"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c135"
		"zpos"										"0"
		"wide"										"70"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override" "255 128 128 128"//"60 75 110 175"
	}
	
	"PinkShader"
	{
		"controlName"	"ImagePanel"	"fieldName"	"PinkShader"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"70"	"tall"	"2"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"pin_to_sibling"	"ChargeMeter"
	}		
}