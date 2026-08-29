"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ObjectiveStatusMultipleEscort"
		"xpos"	"cs-0.5"	"ypos"	"r60"	"wide"	"50"	"tall"	"100"
		"visible"	"1"	"enabled"	"1"
	}	
	"BlueEscortPanel"
	{
		"ControlName"	"CTFHudEscort"	"fieldName"	"BlueEscortPanel"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"50"	"tall"	"100"
		"visible"	"1"	"enabled"	"1"
		"progress_xpos"	"79"	"progress_wide"	"50"	"if_blue_is_top"	{	"ypos"	"-7"	}
	}
	"RedEscortPanel"
	{
		"ControlName"	"CTFHudEscort"	"fieldName"	"RedEscortPanel"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"50"	"tall"	"100"
		"visible"	"1"	"enabled"	"1"
		"progress_xpos"	"79"	"progress_wide"	"50"	"if_red_is_top"	{	"ypos"	"-7"	}
	}
}