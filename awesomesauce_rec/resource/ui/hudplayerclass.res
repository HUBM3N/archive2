"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"		
		"alpha" "175"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"	"cs-0.5-24"	"ypos"	"c116+39"	"zpos"	"0"	"wide"	"14"	"tall"	"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
		"drawcolor" "30 30 30 255"
		"alpha" "0"
	}
"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"	
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"
				
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
"xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label" "fieldName"			"OwnerLabel" "xpos" "999" "ypos" "999" "zpos" "-999" "wide" "0" "tall" "0"	"visible" "0" "enabled" "0"
		}
	}
}

