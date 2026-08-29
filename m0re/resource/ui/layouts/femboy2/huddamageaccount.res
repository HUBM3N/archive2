#base "base/huddamageaccount.res"
"resource/ui/huddamageaccount.res"
{
	"CDamageAccountPanel"
	{
		"ypos" 					"-30"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.33"
		"delta_item_font"		"damagecrap"
		"delta_item_font_big"	"damagecrap"
	}
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c200"
		"ypos"					"r115"
		"zpos"					"2"
		"wide"					"101"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"Last Damage done"
		"font"					"surface8"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueBG"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"101"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"42 39 37 255"
		"font"					"surface8"
		"pin_to_sibling" "DamageAccountValue"
	}
}