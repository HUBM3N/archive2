"Resource/HudLayout.res"
{
	"Speedo"
	{
		"ControlName"		"EditablePanel"

		"xpos"				"cs-0.5"
		"ypos"				"r80"
		"wide"				"100"
		"tall"				"50"
		"proportionaltoparent"	"1"
		"alpha" "255"
		"zpos" "999"

		"bgcolor_override"	"0 0 0 0"
		
		"speed"
		{
			"ControlName"	"ScalableImagePanel"
			"xpos"			"cs-0.5"
			"ypos" "cs-0.5"
			"wide"			"36"
			"tall"			"18"
			"image"			"replay/thumbnails/speedo"
			"proportionaltoparent"	"1"

			"drawcolor"		"255 255 255 255"
			"alpha"			"255"
		}
		"speedShadow"
		{
			"ControlName"	"ScalableImagePanel"
			"xpos"			"-1"
			"ypos" "-1"
			"zpos" "-1"
			"wide"			"36"
			"tall"			"18"
			"image"			"replay/thumbnails/speedo"
			"proportionaltoparent"	"1"

			"drawcolor"		"0 0 0 255"
			"alpha"			"255"
			"pin_to_sibling" "speed"
		}
	}
}