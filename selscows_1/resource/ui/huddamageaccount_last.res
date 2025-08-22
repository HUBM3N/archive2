"Resource/UI/HudDamageAccount.res"
{
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-45"
		"ypos"										"r210"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Last Damage Done"
		"font"										"m0refont18"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1" 
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"m0refont18"
		
		"pin_to_sibling"							"DamageAccountValue"
	}
}