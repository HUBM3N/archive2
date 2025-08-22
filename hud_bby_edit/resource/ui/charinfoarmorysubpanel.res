"Resource/UI/CharInfoArmorySubPanel.res"
{
	"SidePanelBackground"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"SidePanelBackground"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"135"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"	"scaleimage"	"1"	"image"	"replay/thumbnails/loadout_side_gradient"	"tileImage"	"1"
	}
	"SidePanelLine"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"SidePanelLine"
		"xpos"	"135"	"ypos"	"0"	"zpos"	"1"	"wide"	"10"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/loadout_solid_line_vertical"	"scaleImage"	"1"
	}
	"CaratLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"CaratLabel"
		"xpos"	"c-250"	"ypos"	"7"	"zpos"	"0"	"wide"	"20"	"tall"	"15"	"labelText"	">>"	"textAlignment"	"west"
		"font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"
		"autoResize"	"1"
		"fgcolor_override" "200 80 60 255"
	}
	"armory_panel"
	{
		"ControlName"	"Frame"	"fieldName"	"armory_panel"
		"wide"	"f0"	"zpos"	"501"
		"visible"	"1"	"enabled"	"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"	"bgcolor_override"	"46 43 42 255"	"infocus_bgcolor_override" "46 43 42 255"	"outoffocus_bgcolor_override" "46 43 42 255"		
		"thumbnail_bgcolor"				"51 47 46 255"
		"thumbnail_bgcolor_mouseover"	"156 146 128 255"
		"thumbnail_bgcolor_selected"	"176 166 148 255"
		"thumbnails_rows"				"6"
		"thumbnails_columns"			"6"
		"thumbnails_x"					"c-250"
		"thumbnails_y"					"55"
		"thumbnails_delta_x"			"4"
		"thumbnails_delta_y"			"4"
		"thumbnail_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"zpos"	"13"	"wide"	"50"	"tall"	"35"
			"visible"	"0"
			"PaintBackgroundType"	"2"	"bgcolor_override"	"0 0 0 255"	"noitem_textcolor"	"117 107 94 255"
			"paintborder"	"0"		
			"model_xpos"	"0"	"model_ypos"	"0"	"model_wide"	"45"	"model_tall"	"30"
			"text_ypos"	"60"	"text_center"	"1"
			"name_only"		"1"			
			"inset_eq_x"	"2"	"inset_eq_y"	"2"			
			"itemmodelpanel"{"use_item_rendertarget" "0" "allow_rot" "0"}
		}
	}
	"ArmoryLabel"
	{
		"ControlName"	"Label"	"fieldName"	"ArmoryLabel"
		"xpos"	"c-235"	"ypos"	"2"	"zpos"	"1"	"wide"	"560"	"tall"	"25"	"labelText"	"#Armory"	"textAlignment"	"west"
		"font"	"HudFontMediumSmallBold"	"visible"	"1"	"enabled"	"1"
	}
	"FiltersLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"FiltersLabel"
		"xpos"	"c-250"	"ypos"	"32"	"zpos"	"1"	"wide"	"60"	"tall"	"20"	"labelText"	"#Store_FilterLabel"	"textAlignment"	"west"
		"font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"
		"autoResize"	"1"
	}
	"FilterComboBox"
	{
		"ControlName"	"ComboBox"	"fieldName"	"FilterComboBox"
		"xpos"	"c-190"	"ypos"	"32"	"zpos"	"1"	"wide"	"150"	"tall"	"20"
		"Font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"
		"tabPosition"	"1"
		"textHidden"	"0"	"editable"	"0"	"maxchars"	"-1"	"NumericInputOnly"	"0"	"unicode"	"0"
		
		"fgcolor_override"	"235 226 202 255"	"bgcolor_override"	"51 47 46 255"

		"disabledFgColor_override" "235 226 202 255"	"disabledBgColor_override" "51 47 46 255"

		"selectionColor_override" "51 47 46 255"	"selectionTextColor_override" "235 226 202 255"

		"defaultSelectionBG2Color_override" "51 47 46 255"
	}
	"DataPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"DataPanel"
		"xpos"	"c80"	"ypos"	"30"	"zpos"	"0"	"wide"	"270"	"tall"	"253"
		"visible"	"1"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"	"border"	"StorePreviewBorder"
		"Data_TextRichText"
		{
			"ControlName"	"CEconItemDetailsRichText"	"fieldName"	"Data_TextRichText"
			"xpos"	"5"	"ypos"	"138"	"wide"	"260"	"tall"	"125"	"labelText"	"%datatext%"	"textAlignment"	"north-west"
			"font"	"ScoreboardSmall"	"visible"	"1"	"enabled"	"1"	"wrap"	"1"
			"fgcolor"	"TanLight"	"highlight_color"	"177 168 149 255"	"itemset_color"	"216 244 9 255"	"link_color"	"252 191 27 255"
			"image_up_arrow"	"scroll_up_off"	"image_up_arrow_mouseover"	"scroll_up_on"
			"image_down_arrow"	"scroll_down_off"	"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"	"ArmoryScrollbarWell"
			"image_box"	"ArmoryScrollbarBox"
		}
	}
	"SelectedItemModelPanel"
	{		
		"ControlName"	"CItemModelPanel"	"fieldName"	"SelectedItemModelPanel"
		"xpos"	"c85"	"ypos"	"40"	"zpos"	"1"	"wide"	"260"	"tall"	"135"
		"visible"	"1"
		"PaintBackgroundType"	"2"	"bgcolor_override"	"Blank"
		"paintborder"	"0"
		"model_hide"	"1"
		"text_center"	"1"
		"resize_to_text"	"1"		
		"itemmodelpanel"{"use_item_rendertarget" "0" "inventory_image_type" "1" "allow_rot" "0"}
	}	
	"SelectedItemImageModelPanel"
	{		
		"ControlName"	"CItemModelPanel"	"fieldName"	"SelectedItemImageModelPanel"
		"xpos"	"c-280"	"ypos"	"160"	"zpos"	"1"	"wide"	"290"	"tall"	"140"
		"visible"	"0"
		"PaintBackgroundType"	"2"	"bgcolor_override"	"Blank"	
		"paintborder"	"0"
		"model_ypos"	"10"	"model_tall"	"120"	"model_only"	"1"
		"name_only"	"0"
		"attrib_only"	"0"
		"paint_icon_hide"	"1"	
		"itemmodelpanel"{"use_item_rendertarget" "0" "inventory_image_type" "1" "allow_rot" "0"}
	}	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"	"fieldName"	"mouseoveritempanel"
		"xpos"	"c-70"	"ypos"	"270"	"zpos"	"10000"	"wide"	"250"	"tall"	"180"
		"visible"	"0"
		"PaintBackgroundType"	"2"	"bgcolor_override"	"Blank"	"noitem_textcolor"	"117 107 94 255"
		"paintborder"	"1"
		"text_xpos"	"-15"	"text_ypos"	"20"	"text_center"	"1"	"text_forcesize"	"1"
		"model_hide"	"0"
		"resize_to_text"	"0"
		"padding_height"	"15"
		"name_only"	"1"	
		"model_ypos"	"40"	"model_xpos"	"50"	"model_wide"	"156"	"model_tall"	"100"
		"is_mouseover"	"1"
		"itemmodelpanel"{"use_item_rendertarget" "0" "inventory_image_type" "1" "allow_rot" "0"}
	}
	"PrevPageButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"PrevPageButton"
		"xpos"	"c-11"	"ypos"	"290"	"zpos"	"5"	"wide"	"20"	"tall"	"20"	"labelText"	"<"	"textAlignment"	"center"
		"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"Command"	"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	}
	"PrevPageShortKey"
	{
		"ControlName"	"CExButton"	"fieldName"	"PrevPageShortKey"
		"xpos"	"9999"	"labelText"	"&A"
		"visible"	"1"	"Command"	"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
	}
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"CurPageLabel"
		"xpos"	"c10"	"ypos"	"290"	"zpos"	"5"	"wide"	"40"	"tall"	"20"	"labelText"	"%thumbnailpage%"	"textAlignment"	"center"
		"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"
		"autoResize"	"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NextPageButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"NextPageButton"
		"xpos"	"c50"	"ypos"	"290"	"zpos"	"5"	"wide"	"20"	"tall"	"20"	"labelText"		">"	"textAlignment"	"center"
		"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"Command"	"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	}
	"NextPageShortKey"
	{
		"ControlName"	"CExButton"	"fieldName"	"NextPageShortKey"
		"xpos"	"9999"	"labelText"	"&D"
		"visible"	"1"	"Command"	"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
	}
	"WikiButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"WikiButton"
		"xpos"	"c190"	"ypos"	"290"	"zpos"	"20"	"wide"	"160"	"tall"	"20"	"labelText"	"#ArmoryButton_Wiki"	"textAlignment"	"center"
		"font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"50"	"Command"	"wiki"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"ViewSetButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"ViewSetButton"
		"xpos"	"c80"	"ypos"	"290"	"zpos"	"20"	"wide"	"100"	"tall"	"20"	"labelText"	"#ArmoryButton_SetDetails"	"textAlignment"	"center"
		"font"	"HudFontSmallestBold"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"50"	"Command"	"viewset"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"StoreButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"StoreButton"
		"xpos"	"c-130"	"ypos"	"323"	"zpos"	"20"	"wide"	"200"	"tall"	"25"	"labelText"	"#ArmoryButton_Store"	"textAlignment"	"center"
		"font"	"HudFontSmallBold"	"visible"	"0"	"enabled"	"1"	"Command"	"openstore"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	}
}