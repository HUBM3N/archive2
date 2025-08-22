#base "huddamageaccount_last.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_start_y"						"2"
		"delta_item_end_y"							"2"
		"PositiveColor"								"Heal Numbers"
		"NegativeColor"								"Damage Numbers"
		"delta_lifetime"							"5"
		"delta_item_font"							"m0refont18Outline"
		"delta_item_font_big"						"m0refont18Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c230"
		"ypos"					"r110"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"255 255 255 255"
		"font"					"surface20"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueBG"
		"xpos"					"c230"
		"ypos"					"r111"
		"zpos"					"1"
		"wide"					"101"
		"tall"					"27"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"255 0 255 255"
		"font"					"surface20"
	}
}