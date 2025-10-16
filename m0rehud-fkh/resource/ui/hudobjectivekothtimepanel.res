"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"ypos" "r39"
		"if_match_disabled"
		{
			"zpos"									"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"6"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_match_disabled"
		{
			"xpos"									"6"
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16Shadow"
			"fgcolor"								"75 115   255    255"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"textinsety"   "4"

			"if_match_disabled"
			{
				"ypos"								"5"
				"tall"								"16"
				"font"								"m0refont16Shadow"
			}
		}
	}
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"rs1-6"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_match_disabled"
		{
			"xpos"									"rs1-6"
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16Shadow"
			"fgcolor"								"255    75    75    255"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
						"textinsety"   "4"


			"if_match_disabled"
			{
				"ypos"								"5"
				"tall"								"16"
				"font"								"m0refont16Shadow"
			}
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"TransparentLightBlack"
		"scaleImage"								"1"
		"paintBackgroundtype"    "2"
	}
}