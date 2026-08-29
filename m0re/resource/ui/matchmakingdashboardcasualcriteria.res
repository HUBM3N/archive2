#base "matchmakingdashboardsidepanel.res"

"resource/ui/matchmakingdashboardcasualcriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"									"CasualCriteria"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1002"
		"wide"										"270"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"criteria"
	{
		"ControlName"								"CCasualCriteriaPanel"
		"fieldName"									"criteria"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f40"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"101"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent"						"1"
	}
	"QueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QueueButton"
		"xpos"										"cs-0.5"
		"ypos"										"22"
		"zpos"										"1000"
		"wide"										"f6"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontMediumSmall"
		"textAlignment"								"center"
		"Command"									"find_game"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"


		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"armedBgColor_override"		"GreenSolid"
		"defaultBgColor_override"	"CreditsGreen"
		"depressedBgColor_override"			"GreenSolid"
		"Button.SelectedBgColor"			"GreenSolid"

		"Button.BgColor" "CreditsGreen"
		"Button.ArmedBgColor"  "GreenSolid"
		"Button.SelectedBgColor"  "GreenSolid"
		"Button.DepressedBgColor" "GreenSolid"
		
	}
}