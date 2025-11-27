"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"418"
		"delta_item_start_y"							"345"
		"delta_item_end_y"								"352"
		"delta_item_start_y_minmode"							"378"
		"delta_item_end_y_minmode"								"385"
		"PositiveColor"								"128 255 128 155"
		"NegativeColor"								"255 128 128 155"
		"delta_lifetime"							"1"
		"delta_item_font"							"m0refont11shadow"
	}
	
	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"c87"
		"ypos_minmode"										"c120"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont12"
		"fgcolor"   								"White"
	}
		"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont12"
		"fgcolor"   								"black"
		"pin_to_sibling" "AccountValue"
	}

	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}