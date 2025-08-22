"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"SidePanelBackground"
	{
		"ControlName" "ImagePanel" "fieldName" "SidePanelBackground"
		"xpos" "0" "ypos" "0" "zpos" "0" "wide" "135" "tall" "f0"
		"visible" "1" "enabled" "1" "image" "replay/thumbnails/loadout_side_gradient" "scaleimage" "1" "tileImage" "1"
	}
	"SidePanelLine"
	{
		"ControlName" "ImagePanel" "fieldName" "SidePanelLine"
		"xpos" "135" "ypos" "0" "zpos" "1" "wide" "10" "tall" "f0"
		"visible" "1" "enabled" "1" "image" "replay/thumbnails/loadout_solid_line_vertical" "scaleImage" "1"
	}
	"CaratLabel"
	{
		"ControlName" "CExLabel" "fieldName" "CaratLabel"
		"xpos" "c-250" "ypos" "7" "zpos" "0" "wide" "20" "tall" "15" "labelText" ">>" "textAlignment" "west"
		"font" "HudFontSmallestBold" "visible" "1" "enabled" "1"
		"autoResize" "1"
		"fgcolor_override" "200 80 60 255"
	}
	"LoadoutLabel"
	{
		"ControlName" "Label" "fieldName" "LoadoutLabel"
		"xpos" "c-235" "ypos" "2" "zpos" "1" "wide" "560" "tall" "25" "labelText" "#SelectClassLoadout" "textAlignment" "west"
		"font" "HudFontMediumSmallBold" "visible" "1" "enabled" "1"
	}
	"CharInfoLoadoutSubPanel"
	{
		"ControlName" "Frame" "fieldName" "CharInfoLoadoutSubPanel"
		"xpos" "0" "ypos" "40" "zpos" "0" "wide" "f0" "tall" "480"
		"visible" "1" "enabled" "1"
		"settitlebarvisible" "0"
		"PaintBackgroundType" "0" "bgcolor_override"	"46 43 42 255" "infocus_bgcolor_override" "46 43 42 255" "outoffocus_bgcolor_override" "46 43 42 255"
		"selectlabely_default" "25" "selectlabely_onchanges" "15"
		"class_ypos" "9999"
		"itemcountcolor" "200 80 60 255" "itemcountcolor_noitems" "117 107 94 255"
	}
	"NoSteamLabel"
	{
		"ControlName" "CExLabel" "fieldName" "NoSteamLabel"
		"xpos" "0" "ypos" "250" "zpos" "1" "wide" "f0" "tall" "30" "labelText" "#NoSteamNoItems" "textAlignment" "north"
		"font" "HudFontSmallBold" "visible" "0" "enabled" "1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName" "CExLabel" "fieldName" "NoGCLabel"
		"xpos" "0" "ypos" "250" "zpos" "1" "wide" "f0" "tall" "30" "labelText" "#NoGCNoItems" "textAlignment" "north"
		"font" "HudFontSmallBold" "visible" "0" "enabled" "1"
		"fgcolor_override" "200 80 60 255"
	}
	"LoadoutChangesLabel"
	{
		"ControlName" "CExLabel" "fieldName" "LoadoutChangesLabel"
		"xpos" "0" "ypos" "35" "zpos" "1" "wide" "f0" "tall" "30" "labelText" "#LoadoutChangesUpdate" "textAlignment" "north"
		"font" "HudFontSmallBold" "visible" "1" "enabled" "1"
		"fgcolor_override" "200 80 60 255"
	}
	"class_loadout_panel"
	{
		"ControlName" "CClassLoadoutPanel" "fieldName" "class_loadout_panel"
		"xpos" "0" "ypos" "0" "zpos" "500" "wide" "f0" "tall" "400"	
		"visible" "0"
	}
	"backpack_panel"
	{
		"ControlName" "CBackpackPanel" "fieldName" "backpack_panel"
		"xpos" "0" "ypos" "0" "zpos" "500" "wide" "f0" "tall" "400"
		"visible" "0"
	}
	"armory_panel"
	{
		"ControlName" "CArmoryPanel" "fieldName" "armory_panel"
		"xpos" "0" "ypos" "0" "zpos" "500" "wide" "f0" "tall" "400"
		"visible" "0"
	}
	"InspectionPanel"
	{
		"fieldName" "InspectionPanel"
		"xpos" "cs-0.5" "ypos" "0" "zpos" "600" "wide" "f0" "tall" "f100"
		"visible" "0" "proportionaltoparent" "1"
		"bgcolor_override" "30 25 25 245"
	}
	"ScoutCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoutCustom"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Scout"
			"Command"								"loadout scout"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_scout_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_scout_inactive"
		}
	}
	
	"SoldierCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SoldierCustom"
		"xpos"										"45"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Soldier"
			"Command"								"loadout soldier"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_soldier_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_soldier_inactive"
		}
	}
	"PyroCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PyroCustom"
		"xpos"										"85"
		"ypos"										"0"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Pyro"
			"Command"								"loadout pyro"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_pyro_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_pyro_inactive"
		}
	}

	"DemoCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DemoCustom"
		"xpos"										"5"
		"ypos"										"65"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Demoman"
			"Command"								"loadout demoman"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_demo_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_demo_inactive"
		}
	}

	"HeavyCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HeavyCustom"
		"xpos"										"45"
		"ypos"										"65"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_HWGuy"
			"Command"								"loadout heavy"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_heavy_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_heavy_inactive"
		}
	}

	"EngineerCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EngineerCustom"
		"xpos"										"85"
		"ypos"										"65"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Engineer"
			"Command"								"loadout engineer"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_engineer_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_engineer_inactive"
		}
	}

	"MedicCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MedicCustom"
		"xpos"										"5"
		"ypos"										"130"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Medic"
			"Command"								"loadout medic"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_medic_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_medic_inactive"
		}
	}

	"SniperCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SniperCustom"
		"xpos"										"45"
		"ypos"										"130"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Sniper"
			"Command"								"loadout sniper"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_sniper_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_sniper_inactive"
		}
	}

	"SpyCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpyCustom"
		"xpos"										"85"
		"ypos"										"130"
		"zpos"										"605"
		"wide"										"40"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"ClassButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ClassButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Spy"
			"Command"								"loadout spy"
			"textAlignment"							"south"
			"font"									"ItemFontNameSmallest"
			"actionsignallevel"						"2"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"255 255 255 255"
			"proportionaltoparent"					"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"40"
				"tall"								"66"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"class_sel_sm_spy_red"
				"proportionaltoparent"				"1"
			}
		}

		"InactiveImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"InactiveImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"66"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"image"									"class_sel_sm_spy_inactive"
		}
	}
	"ShowBackpackButton"
	{
		"ControlName" "ImageButton" "fieldName" "ShowBackpackButton"
		"xpos" "8" "ypos" "c-5" "zpos" "605" "wide" "35" "tall" "35" "labelText" ""
		"visible" "1" "enabled" "1" "Command" "backpack" "scaleImage" "1" "activeimage" "..\hud\backpack_01" "inactiveimage" "..\hud\backpack_01_grey"
		"Default" "0" "sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
	}	
	"ShowBackpackLabel"
	{
		"ControlName" "CExLabel" "fieldName" "ShowBackpackLabel"		
		"xpos" "0" "ypos" "5" "zpos" "607" "wide" "120" "tall" "20" "labelText" "#BackpackTitle" "textAlignment" "north"				
		"font" "ItemFontNameSmallest" "visible" "1" "enabled" "1"
		"pin_to_sibling" "ShowBackpackButton" "pin_corner_to_sibling" "4" "pin_to_sibling_corner" "6"  
	}
	"ShowCraftingButton"
	{
		"ControlName" "ImageButton" "fieldName" "ShowCraftingButton"
		"xpos" "50" "ypos" "c-5" "zpos" "605" "wide" "35" "tall" "35" "labelText" ""
		"visible" "1" "enabled" "1" "Command" "crafting" "scaleImage" "1" "activeimage" "crafting_anvil" "inactiveimage" "crafting_anvil_gray"
		"Default" "0" "sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
	}
	"ShowCraftingLabel"
	{
		"ControlName" "CExLabel" "fieldName" "ShowCraftingLabel"
		"xpos" "0" "ypos" "5" "zpos" "607" "wide" "120" "tall" "20" "labelText" "#CraftingExplanation_Title" "textAlignment" "north"
		"font" "ItemFontNameSmallest" "visible" "1" "enabled" "1"
		"pin_to_sibling" "ShowCraftingButton" "pin_corner_to_sibling" "4" "pin_to_sibling_corner" "6"  
	}	
	"ShowArmoryButton"
	{
		"ControlName" "ImageButton" "fieldName" "ShowArmoryButton"
		"xpos" "90" "ypos" "c-5" "zpos" "605" "wide" "35" "tall" "35" "labelText" ""
		"visible" "1" "enabled" "1" "Command" "armory" "scaleImage" "1" "activeimage" "catalog_book" "inactiveimage" "catalog_book_gray"
		"Default" "0" "sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
	}	
	"ShowArmoryLabel"
	{
		"ControlName" "CExLabel" "fieldName" "ShowArmoryLabel"
		"xpos" "0" "ypos" "5" "zpos" "607" "wide" "60" "tall" "20" "labelText" "#Armory" "textAlignment" "north"
		"font" "ItemFontNameSmallest" "visible" "1" "enabled" "1" "centerwrap" "1"
		"pin_to_sibling" "ShowArmoryButton" "pin_corner_to_sibling" "4" "pin_to_sibling_corner" "6" 
	}
	"ShowTradeButton"
	{
		"ControlName" "ImageButton" "fieldName" "ShowTradeButton"
		"xpos" "25" "ypos" "c55" "zpos" "605" "wide" "35" "tall" "35" "labelText" ""	
		"visible" "1" "enabled" "1" "Command" "trading" "scaleImage" "1" "activeimage" "trading_parcel" "inactiveimage" "trading_parcel_gray"
		"Default" "0" "sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
	}	
	"ShowTradeLabel"
	{
		"ControlName" "CExLabel" "fieldName" "ShowTradeLabel"
		"xpos" "0" "ypos" "5" "zpos" "607" "wide" "120" "tall" "20" "labelText" "#TradingExplanation_Title" "textAlignment"	"north"
		"font" "ItemFontNameSmallest" "visible" "1" "enabled" "1" "wrap" "0"
		"pin_to_sibling" "ShowTradeButton" "pin_corner_to_sibling" "4" "pin_to_sibling_corner" "6" 
	}
	"ShowPaintkitsButton"
	{
		"ControlName" "ImageButton" "fieldName" "ShowPaintkitsButton"
		"xpos" "75" "ypos" "c55" "zpos" "605" "wide" "35" "tall" "35" "labelText" ""
		"visible" "1" "enabled" "1" "Command" "paintkit_preview" "scaleImage" "1" "activeimage" "paintkit_tool" "inactiveimage" "paintkit_tool_bw"
		"Default" "0" "sound_depressed" "UI/buttonclick.wav" "sound_released" "UI/buttonclickrelease.wav"
	}	
	"ShowPaintkitsLabel"
	{
		"ControlName" "CExLabel" "fieldName" "ShowPaintkitsLabel"
		"xpos" "0" "ypos" "5" "zpos" "607" "wide" "120" "tall" "20" "labelText" "#PaintkitTitle" "textAlignment" "north"	
		"font" "ItemFontNameSmallest" "visible" "1" "enabled" "1" "wrap" "0"
		"pin_to_sibling" "ShowPaintkitsButton" "pin_corner_to_sibling" "4" "pin_to_sibling_corner" "6" 
	}

	"scout"{"ControlName" "ImageButton" "fieldName" "scout" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"soldier"{"ControlName" "ImageButton" "fieldName" "soldier" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"pyro"{"ControlName" "ImageButton" "fieldName" "pyro" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"demoman"{"ControlName" "ImageButton" "fieldName" "demoman" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"heavyweapons"{"ControlName" "ImageButton" "fieldName" "heavyweapons" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"engineer"{"ControlName" "ImageButton" "fieldName" "engineer" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"medic"{"ControlName" "ImageButton" "fieldName" "medic" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"sniper"{"ControlName" "ImageButton" "fieldName" "sniper" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"spy"{"ControlName" "ImageButton" "fieldName" "spy" "xpos" "9999" "wide" "0" "tall" "0" "activeimage" "" "inactiveimage" ""}
	"ClassLabel"{"ControlName" "CExLabel" "fieldName" "ClassLabel" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ItemsLabel"{"ControlName" "CExLabel" "fieldName" "ItemsLabel" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"SelectLabel"{"ControlName" "CExLabel" "fieldName" "SelectLabel" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}