"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ObjectiveStatusMultipleEscort"
		"xpos"	"cs-0.5+2"	"ypos"	"rs1+12"	"wide"	"94"	"tall"	"60"
		"visible"	"1"	"enabled"	"1"
	}
	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"cs-0.5-30"
		"ypos"										"rs1-2"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"progress_xpos"								""
		"progress_wide"								""

		"if_blue_is_top"	{	"ypos"	"rs1-12"	}
	}
	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"cs-0.5-30"
		"ypos"										"rs1-2"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"progress_xpos"								""
		"progress_wide"								""

		"if_red_is_top"	{	"ypos"	"rs1-12"	}
	}
}