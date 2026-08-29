"resource/ui/freezepanel_basic.res"
{
	"FreezePanel"
	{
		"ControlName"						"CTFFreezePanel"
		"fieldName"							"FreezePanel"
		
		"screenshot_move_panel_to_corner"	"1"
		
		"hoshino"
		{	
			"ControlName" "ImagePanel" "fieldName" "hoshino"
			"wide" "150" "tall" "150" "xpos" "0" "ypos" "rs1"
			"scaleImage" "1" "image" "replay/thumbnails/menu/hosh"
		}
	}
	"itempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"itempanel"
		"xpos"								"r230"
		"ypos"								"rs1"
		"zpos"								"10"
		"wide"								"0"
		"tall"								"f0"
		"visible"							"0"
		"bgcolor_override"					"255 255 255 0"
		"PaintBackgroundType"				"0"
		"paintBorder"						"0"
		"model_ypos"						"10"
		"model_center_x"					"1"
		"model_wide"						"90"
		"model_tall"						"60"
		
		"text_xpos"							"10"
		"text_ypos"							"10"
		"text_wide"							"200"
		"text_center"						"1"
		
		"max_text_height"					"100"
		"padding_height"					"10"
		"resize_to_text"					"1"
		"text_forcesize"					"2"
		
		"itemmodelpanel"
		{	
			"fieldName"						"itemmodelpanel"
			"use_item_rendertarget"			"0"
			"useparentbg"					"1"
			"inventory_image_type"			"1"
		}
		
		"ItemLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"ItemLabel"
			"font"							"surface11"
			"xpos"							"5"
			"ypos"							"3"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"11"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"#FreezePanel_Item"
			"textAlignment"					"west"
			"dulltext"						"0"
			"brighttext"					"0"
		}
	}
	
	"FreezePanelBase"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"FreezePanelBase"
		"xpos"								"c-110"
		"ypos"								"c40"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		
		"FreezePanelBG"
		{
			"ControlName"					"CTFImagePanel"
			"fieldName"						"FreezePanelBG"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"220"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"image"							"../hud/color_panel_blu"
			"scaleImage"					"1"
			
			"src_corner_height"				"23"
			"src_corner_width"				"23"
			
			"draw_corner_width"				"3"
			"draw_corner_height" 			"3"
		}
		
		"FreezeLabel"
		{	
			"ControlName"					"Label"
			"fieldName"						"FreezeLabel"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"0"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"					"CTFFreezePanelHealth"
			"fieldName"						"FreezePanelHealth"
			"xpos"							"2"
			"ypos"							"0"
			"zpos"							"5"
			"wide"							"30"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"HealthBonusPosAdj"				"9"
			"HealthDeathWarning"			"0.49"
			"TFFont"						"HudFontSmall"
			"HealthDeathWarningColor"		"HUDDeathWarning"
			"TextColor"						"HudOffWhite"
		}
		
		"FreezeLabelKiller"
		{
			"ControlName"					"Label"
			"fieldName"						"FreezeLabelKiller"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"0"
		}
		
		"FreezeLabelKillerName"
		{	
			"ControlName"					"Label"
			"fieldName"						"FreezeLabelKillerName"
			"font"							"surface14"
			"fgcolor_override"				"White"
			"xpos"							"39"
			"ypos"							"0"
			"zpos"							"5"
			"wide"							"174"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%killername%"
			"textAlignment"					"west"
		}
		
		"HPBackgroundPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"HPBackgroundPanel"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"32"
			"tall"							"20"
			"visible"						"1"
			
			"HPPanelDark"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"HPPanelDark"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"1"
				"wide"						"50"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"
				"image"						"../hud/color_panel_brown"
				"scaleImage"				"1"
				
				"src_corner_height"			"23"
				"src_corner_width"			"23"
				
				"draw_corner_width"			"3"
				"draw_corner_height" 		"3"
			}
		}
		
		"Seperator"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Seperator"
			"xpos"							"32"
			"ypos"							"1"
			"zpos"							"2"
			"wide"							"1"
			"tall"	 						"18"
			"autoResize"					"0"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"fillcolor"						"HudOffWhite"
		}
		
		"AvatarImage"
		{
			"ControlName"					"CAvatarImagePanel"
			"fieldName"						"AvatarImage"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"0"
		}
		
		"NemesisSubPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"NemesisSubPanel"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"0"
			
			"NemesisPanelBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"NemesisPanelBG"
				"wide"						"0"
				"tall"						"0"
				"visible"					"0"
				"enabled"					"0"
			}
			
			"NemesisIcon"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"NemesisIcon"
				"wide"						"0"
				"tall"						"0"
				"visible"					"0"
				"enabled"					"0"
			}
			
			"NemesisLabel"
			{
				"ControlName"				"Label"
				"fieldName"					"NemesisLabel"
				"wide"						"0"
				"tall"						"0"
				"visible"					"0"
				"enabled"					"0"
			}
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ScreenshotPanel"
		"wide"								"0"
		"tall"								"0"
		"visible"							"0"
		"enabled"							"0"
		
		"ScreenshotPanelBG"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"ScreenshotPanelBG"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"0"
		}
		
		"ScreenshotIcon"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"ScreenshotIcon"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"0"
		}
		
		"ScreenshotLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"ScreenshotLabel"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"0"
		}
	}
}
