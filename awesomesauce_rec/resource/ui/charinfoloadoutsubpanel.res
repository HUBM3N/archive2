"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"	"fieldName"	"CharInfoLoadoutSubPanel"
		"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"
		"PaintBackgroundType"	"0"	"bgcolor_override"	"31 32 33 255"
		
		"settitlebarvisible"	"0"
		
		"infocus_bgcolor_override" "31 32 33 255"	"outoffocus_bgcolor_override" "31 32 33 255"
		
		"selectlabely_default"	"25"	"selectlabely_onchanges"	"15"

		"class_ypos"	"6969"
		
		"class_xdelta"		"0"
		
		"class_wide_min"	"0"	"class_wide_max"	"0"
		
		"class_tall_min"	"0"	"class_tall_max"	"0"
		
		"class_distance_min"	"0"	"class_distance_max"	"0"

		"itemcountcolor"	"200 80 60 255"	"itemcountcolor_noitems"	"117 107 94 255"
	}
	"scoutCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"scoutCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"scout"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"loadout scout"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "Blue"	"depressedFgColor_override" "Blue"
		"pin_to_sibling"	"soldierCustom"	"pin_corner_to_sibling"	"1"	"pin_to_sibling_corner"	"0"
	}
	"soldierCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"soldierCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"soldier"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"		"Command"	"loadout soldier"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "125 161 255 255"	"depressedFgColor_override" "125 161 255 255"
		"pin_to_sibling"	"pyroCustom"	"pin_corner_to_sibling"	"1"	"pin_to_sibling_corner"	"0"
	}
	"pyroCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"pyroCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"pyro"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"loadout pyro"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "161 146 249 255"	"depressedFgColor_override" "161 146 249 255"
		"pin_to_sibling"	"demomanCustom"	"pin_corner_to_sibling"	"1"	"pin_to_sibling_corner"	"0"
	}
	"demomanCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"demomanCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"demoman"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"loadout demoman"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "194 129 235 255"	"depressedFgColor_override" "194 129 235 255"	
		"pin_to_sibling"	"heavyweaponsCustom"	"pin_corner_to_sibling"	"1"	"pin_to_sibling_corner"	"0"
	}
	"heavyweaponsCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"heavyweaponsCustom"
		"xpos"	"cs-0.5"	"ypos"	"rs1-69"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"heavy"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"loadout heavy"	"proportionaltoparent"	"1"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "222 108 212 255"	"depressedFgColor_override" "222 108 212 255"	
	}
	"engineerCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"engineerCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"engineer"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"loadout engineer"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "244 86 182 255"	"depressedFgColor_override" "244 86 182 255"		
		"pin_to_sibling"	"heavyweaponsCustom"	"pin_corner_to_sibling"	"0"	"pin_to_sibling_corner"	"1"
	}
	"medicCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"medicCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"medic"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"loadout medic"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "255 63 146 255"	"depressedFgColor_override" "255 63 146 255"	
		"pin_to_sibling"	"engineerCustom"	"pin_corner_to_sibling"	"0"	"pin_to_sibling_corner"	"1"
	}
	"sniperCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"sniperCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"sniper"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"loadout sniper"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "255 48 107 255"	"depressedFgColor_override" "255 48 107 255"
		"pin_to_sibling"	"medicCustom"	"pin_corner_to_sibling"	"0"	"pin_to_sibling_corner"	"1"
	}
	"spyCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"spyCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"spy"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"loadout spy"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "Red"	"depressedFgColor_override" "Red"
		"pin_to_sibling"	"sniperCustom"	"pin_corner_to_sibling"	"0"	"pin_to_sibling_corner"	"1"
	}
	"BackpackCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"BackpackCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"backpack"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"backpack"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "OffWhite"	"depressedFgColor_override" "White"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"pin_to_sibling"	"Divider"	"pin_corner_to_sibling"	"1"	"pin_to_sibling_corner"	"0"
	}
	"Divider"
	{
		"ControlName"	"CExButton"	"fieldName"	"Divider"
		"xpos"	"0"	"ypos"	"3"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"|"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	""
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "White"	"depressedFgColor_override" "White"
		"pin_to_sibling"	"heavyweaponsCustom"	"pin_corner_to_sibling" "PIN_TOPLEFT"	"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"CraftingCustom"
	{
		"ControlName"	"CExButton"	"fieldName"	"CraftingCustom"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"690"	"wide"	"46"	"tall"	"20"	"labelText"	"crafting"	"textAlignment"	"center"
		"font"	"m0refont16"	"visible"	"1"	"enabled"	"1"	"textinsety"	"0"	"Command"	"crafting"
		"paintbackground"	"0"	"fgcolor"	"White"	"defaultFgColor_override" "White"	"armedFgColor_override" "OffWhite"	"depressedFgColor_override" "White"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"pin_to_sibling"	"Divider"	"pin_corner_to_sibling"	"0"	"pin_to_sibling_corner"	"1"
	}
	"ClassLabel"
	{
		"ControlName"	"Label"	"fieldName"	"ClassLabel"	
		"xpos"	"0"	"ypos"	"200"	"zpos"	"1"	"wide"	"300"	"tall"	"30"	"labelText"	"classname"	"textAlignment"	"north"
		"font"	"m0refont44"	"visible"	"0"	"enabled"	"1"
	}
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"NoSteamLabel"		
		"xpos"	"0"	"ypos"	"250"	"zpos"	"1"	"wide"	"f0"	"tall"	"30"	"labelText"	"#NoSteamNoItems"	"textAlignment"	"north"
		"font"	"m0refont14"	"visible"	"0"	"enabled"	"1"
		"fgcolor_override" "255 100 100 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"NoGCLabel"		
		"xpos"	"0"	"ypos"	"250"	"zpos"	"1"	"wide"	"f0"	"tall"	"30"	"labelText"	"#NoGCNoItems"	"textAlignment"	"north"	
		"font"	"m0refont14"	"visible"	"0"	"enabled"	"1"
		"fgcolor_override" "255 100 100 255"
	}
	"class_loadout_panel"
	{
		"ControlName"	"CClassLoadoutPanel"	"fieldName"	"class_loadout_panel"
		"wide"	"f0"	"tall"	"400"	"zpos"	"500"
		"visible"	"0"
	}
	"backpack_panel"
	{
		"ControlName"	"CBackpackPanel"	"fieldName"	"backpack_panel"
		"wide"	"f0"	"tall"	"400"	"zpos"	"500"
		"visible"	"0"
	}
	"InspectionPanel"
	{
		"fieldName"	"InspectionPanel"
		"xpos"	"cs-0.5"	"ypos"	"0"	"zpos"	"2000"	"wide"	"f0"	"tall"	"f100"
		"visible"	"0"	"proportionaltoparent"	"1"
		"bgcolor_override"	"Blank"
	}
	
	"ShowBackpackButton"
	{	"ControlName"	"ImageButton"	"fieldName"	"ShowBackpackButton"	"xpos"	"9999"	"enabled"	"0"	}
	"ShowCraftingButton"
	{	"ControlName"	"ImageButton"	"fieldName"	"ShowCraftingButton"	"xpos"	"9999"	"enabled"	"0"	}
	"ShowArmoryButton"
	{	"ControlName"	"ImageButton"	"fieldName"		"ShowArmoryButton"	"xpos"	"9999"	"enabled"	"1"	}
	"ShowPaintkitsLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"ShowPaintkitsLabel"	"xpos"	"9999"	"enabled"	"0"	}
	"ShowTradeLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"ShowTradeLabel"	"xpos"	"9999"	"enabled"	"0"	}
	"ShowArmoryLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"ShowArmoryLabel"	"xpos"	"9999"	"enabled"	"0"	}
	"ShowCraftingLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"ShowCraftingLabel"	"xpos"	"9999"	"enabled"	"0"	}
	"ShowBackpackLabel"
	{	"ControlName"	"CExLabel"	"fieldName"	"ShowBackpackLabel"	"xpos"	"9999"	"enabled"	"0"	}
	"ItemsLabel"	//Deleting this crashes the game
	{	"ControlName"	"CExLabel"	"fieldName"	"ItemsLabel"	"tall"	"0"	}
}