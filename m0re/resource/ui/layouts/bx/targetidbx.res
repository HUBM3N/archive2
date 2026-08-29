"resource/ui/targetid.res"
{
    "TargetBGshade"
	{
        "ControlName"								"ImagePanel"
		"fieldName"									"TargetBGshade"
		"xpos"										"0"
		"ypos"										"11"
		"zpos"										"-1"
		"wide"										"252"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"0"
		//"fillcolor"									"46 43 42 100"
	}
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"0"
		"font"										"volkswagen12"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"disabledfgcolor2_override"					"white"
	}
	"TargetdataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetdataLabel"
		"disabledfgcolor2_override"					"129 148 170 255"
		"enabled" "1"
		"font" "volkswagen10"
	}
	"spectatorguihealth"
	{
		"wide" "26"
		"tall" "40"
			"PlayerStatusHealthValueTarget"					// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"volkswagen12"
		"fgcolor"									"White"
	}
	"PlayerHealthBG"
	{
		"ControlName" "EditablePanel" "fieldName" "PlayerHealthBG"
		"xpos" "0" "ypos" "12" "zpos" "0" "wide" "26" "tall" "16"
		"visible" "1" "enabled" "1" "TextInsetX" "9999" "proportionaltoparent" "1"
		"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "0 0 0 130"	
		"stars"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"stars"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "cs-0.5"
					"particle_ypos" "15"
					"particle_scale"	"3"
					"particleName"	"_stars"
					"start_activated" "1"
					"loop"	"1"
					"angles"	"0 0 0"
				}
			}
		}
	}
	}
}