#base "base/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmo"
	{
		"fieldName" "HudWeaponAmmo"
		"xpos"	"r95"	"xpos_minmode"	"r85"	"ypos"	"r55"	"ypos_minmode"	"r36"	"wide"	"94"	"tall"	"45"
		"visible" "1"	"enabled" "1"
	}

	"AmmoInClip"
	{	"xpos"	"0"	"xpos_minmode"	"6"
		"font"	"tf2 build 44"
	}		
	"AmmoInClipShadow"
	{
		"xpos"	"-1"	"ypos"	"-1"	"xpos_minmode"	"-1"	"ypos_minmode"	"-1"
		"wide"	"56"	"tall"	"41"
		"font"	"tf2 build 44"
		"fgcolor"	"CustomGray"
		"pin_to_sibling"	"AmmoInClip"
	}						
	"AmmoInReserve"
	{
		"xpos" "56"
		"xpos_minmode"	"62"
		"font"	"tf2 build 14"
		"font_minmode"	"tf2 build 12"
		"labelText" "#TF_PlayerMatch_Title"
	}		
	"AmmoInReserveShadow"
	{
		"xpos"	"-1"	"ypos"	"-1"	"xpos_minmode"	"-1"	"ypos_minmode"	"-1"
		"font"	"tf2 build 14"
		"font_minmode"	"tf2 build 12"
		"labelText" "#TF_PlayerMatch_Title"
		"fgcolor"	"CustomGray"
		"pin_to_sibling"	"AmmoInReserve"
	}									
	"AmmoNoClip"
	{
		"xpos"	"7"	"xpos_minmode"	"0"	"ypos"	"2"	"textAlignment"	"center"	"textAlignment_minmode"	"south-east"
		"font"	"tf2 build 44"
	}	
	"AmmoNoClipShadow"
	{
		"xpos"	"-1"	"ypos"	"-1"	"xpos_minmode"	"-1"	"ypos_minmode"	"-1"	"textAlignment"	"center"	"textAlignment_minmode"	"south-east"
		"wide"	"86"	"tall"	"42"	"wide_minmode"	"85"	"tall_minmode"	"37"
		"font"	"tf2 build 44"
		"fgcolor"	"CustomGray"
		"pin_to_sibling"	"AmmoNoClip"
	}								
}