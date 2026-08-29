"resource/ui/matchmakingdashboardsidepanel.res"
{
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 0"
		"bgpanel2"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"BGPanel2"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"1"
			"proportionaltoparent"						"1"
			"wide"										"f0"
			"tall"										"f0"
			
			"pinner"
			{
				"ControlName"    "Panel"
				"xpos"            "r0"
				"proportionaltoparent"    "1"
			}
		
			"bg"
			{
				"ControlName"								"ImagePanel"
				"fieldName"									"bg"
				"xpos"										"0"
				"ypos"										"0"
				"proportionaltoparent"						"0"
				"zpos"										"1"
				"wide"										"f0"
				"tall"										"f0"
				"scaleimage" "1"
				"image"										"../console/bgblur"
				"pin_to_sibling"    "pinner"
				"pin_corner_to_sibling"    "1"
			}
			
			"bgshad"
			{
				"ControlName"								"EditablePanel"
				"fieldName"									"bgshad"
				"xpos"										"0"
				"ypos"										"0"
				"proportionaltoparent" "0"
				"zpos"										"2"
				"wide"										"f0"
				"tall"										"f0"
				"bgcolor_override"							"0 0 0 0"
			}
		}
	}
	
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		"if_left"
		{
			"wide"									"0"
			"visible"								"0"
		}

		"ypos"										"3"
		"zpos"										"10000"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"

		"textAlignment"								"center"
		"font"										"HudFontMediumSmall"

		"armedBgColor_override"						"LighterDarkBrown"
		"defaultBgColor_override"					"HudBlack"

		"armedFgColor_override"						"White"
	}
}
