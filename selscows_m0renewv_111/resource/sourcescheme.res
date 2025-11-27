#base "SourceSchemeBase.res"

"Scheme"
{
	Colors
	{
		"TFDarkBrown"										"0 0 0 75"
		"TFDarkBrownTransparent"							"0 0 0 75"
		"TFTanBright"										"255 255 255 150"
		"TFTanLight"										"225 225 225 150"
		"TFTanMedium"										"128 128 128 150"

		"TFTanLightBright"									"255 255 255 90"
		"TFTanLightDark"									"75 75 75 90"

		"TFOrangeBright"									"156 82 33 255"

		"TFTextBright"										"255 255 255 150"
		"TFTextLight"										"225 225 225 255"
		"TFTextMedium"										"128 128 128 255"
		"TFTextMediumDark"									"100 100 100 255"
		"TFTextBlack"										"50 50 50 255"
		"TFTextDull"										"128 128 128 255"

		"TFMediumBrown"										"75 75 75 255"

		"QuickListBGDeselected"								"50 50 50 255"
		"QuickListBGSelected"								"128 128 128 150"

		"Blank"												"0 0 0 0"

		"ControlBG"											"75 75 75 255"
		"ControlDarkBG"										"0 0 0 255"
		"WindowBG"											"0 0 0 75"
		"SelectionBG"										"255 255 255 255"
		"SelectionBG2"										"128 128 128 255"
		"ListBG"											"0 0 0 150"
	}
	BaseSettings
	{
		"Border.Bright"										"TFTanLightDark"
		"Border.Dark"										"TFTanLightDark"
		"Border.Selection"									"BorderSelection"

		"Button.TextColor"									"TFDarkBrown"
		"Button.BgColor"									"TFTanLight"
		"Button.ArmedTextColor"								"TFDarkBrown"
		"Button.ArmedBgColor"								"TFTanBright"
		"Button.DepressedTextColor"							"TFDarkBrown"
		"Button.DepressedBgColor"							"TFTanLight"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"TFTextBright"
		"CheckButton.SelectedTextColor"						"TFTextBright"
		"CheckButton.BgColor"								"ListBG"
		"CheckButton.HighlightFgColor"						"TFTextMedium"
		"CheckButton.ArmedBgColor"							"Blank"
		"CheckButton.DepressedBgColor"						"Blank"
		"CheckButton.Border1"								"Border.Dark"
		"CheckButton.Border2"								"Border.Bright"
		"CheckButton.Check"									"TFTanBright"
		"CheckButton.DisabledBgColor"						"ListBG"

		"ToggleButton.SelectedTextColor"					"TFTextBright"

		"ComboBoxButton.ArrowColor"							"TFTanLight"
		"ComboBoxButton.ArmedArrowColor"					"TFTanBright"
		"ComboBoxButton.BgColor"							"Blank"
		"ComboBoxButton.DisabledBgColor"					"Blank"

		"RadioButton.TextColor"								"TFTextBright"
		"RadioButton.SelectedTextColor"						"TFTextBright"
		"RadioButton.ArmedTextColor"						"TFTextMedium"

		"Frame.BgColor"										"TFDarkBrown"
		"Frame.OutOfFocusBgColor"							"TFDarkBrownTransparent"
		"FrameGrip.Color1"									"TFTanMedium"
		"FrameGrip.Color2"									"TFDarkBrown"
		"FrameTitleButton.FgColor"							"TFTanBright"
		"FrameTitleBar.Font"								"DefaultLarge"
		"FrameTitleBar.TextColor"							"TFTanBright"
		"FrameTitleBar.DisabledTextColor"					"TFTanLight"

		"Label.TextDullColor"								"TFTextDull"
		"Label.TextColor"									"TFTextBright"
		"Label.TextBrightColor"								"TFTextBright"
		"Label.SelectedTextColor"							"TFTextBright"
		"Label.BgColor"										"Blank"
		"Label.DisabledFgColor1"							"TFTextDull"
		"Label.DisabledFgColor2"							"Blank"

		"ListPanel.TextColor"								"TFTextBright"
		"ListPanel.BgColor"									"ListBG"
		"ListPanel.SelectedBgColor"							"SelectionBG"
		"ListPanel.SelectedOutOfFocusBgColor"				"SelectionBG2"

		"MainMenu.TextColor"								"TanLight"
		"MainMenu.ArmedTextColor"							"117 107 94 255"
		"MainMenu.Inset"									"32"

		"Menu.TextInset"									"6"
		"Menu.FgColor"										"TFTextLight"
		"Menu.BgColor"										"ListBG"
		"Menu.ArmedFgColor"									"TFTextBright"
		"Menu.ArmedBgColor"									"TFOrangeBright"
		"Menu.DividerColor"									"BorderDark"

		"ScrollBarButton.FgColor"							"TFDarkBrown"
		"ScrollBarButton.BgColor"							"TFTanLight"
		"ScrollBarButton.ArmedFgColor"						"TFDarkBrown"
		"ScrollBarButton.ArmedBgColor"						"TFTanBright"
		"ScrollBarButton.DepressedFgColor"					"TFDarkBrown"
		"ScrollBarButton.DepressedBgColor"					"TFTanLight"

		"ScrollBarSlider.BgColor"							"TFTanMedium"
		"ScrollBarSlider.FgColor"							"TFTanLight"

		"Slider.NobColor"									"TFTanLight"
		"Slider.TextColor"									"TFTextBright"
		"Slider.TrackColor"									"ListBG"
		"Slider.DisabledTextColor1"							"TFTextMediumDark"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"TFTextBright"
		"TextEntry.DisabledTextColor"						"TFTextMedium"
		"TextEntry.SelectedBgColor"							"TFOrangeBright"
		"MainMenu.Backdrop" "Blank"
	}
	"Fonts"
	{
		//=========================================================================================================================
		// NETGRAPH FONT
		//-------------------------------------------------------------------------------------------------------------------------
		// TF2's Default NetGraph Font is "Lucida Console"
		// You can use any font you wish but some valid alternatives are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT"
		// The font size can by changed by editing the "antialias" "1" "tall" value
		// "outline" if set to "1" will add an outline around the text
		// "dropshadow" if set to "1" will add a shadow around the text
		// "antialias" if set to "1" will make the character edges smoother
		//=========================================================================================================================
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"										"ebrima"
				"antialias" "1" "tall"										"12"
				"outline"									"0"
				"dropshadow"								"1"
				"antialias"									"0"
				"weight" "800"
			}
		}
		//=========================================================================================================================
		// CONSOLE FONT
		//=========================================================================================================================
		"ConsoleText"
		{
			"1"
			{
				"name"									"DM Mono Medium"
				"antialias" "1" "tall"										"15"
				"weight"									"500"
			}
		}
	}
}