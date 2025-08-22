#base "base/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{	
	"PlayerStatusHealthValue"
	{
		"zpos"	"7"
		"tall" "21"
		"ypos" "51"
	}
	"PlayerStatusHealthValueBlur"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueBlur"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"50"	"tall"	"21"	"labelText"	"%Health%"	"textAlignment"	"center"
		"font"	"tf2 16 blur"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueShadow"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"51"	"tall"	"22"	"labelText"	"%Health%"	"textAlignment"	"center"
		"font"	"HudClassHealth"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusMaxHealthValue"{"font"	"MaxHealth" "ypos"	"18" "fgcolor"	"CustomLightGreen"}
	"PlayerStatusMaxHealthValueShadow_1"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_1"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"DefaultSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}	
	"PlayerStatusMaxHealthValueShadow_2"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_2"
		"xpos"	"1"	"ypos"	"1"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"DefaultSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}
	"PlayerStatusMaxHealthValueShadow_3"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_3"
		"xpos"	"-1"	"ypos"	"1"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"DefaultSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}		
	"PlayerStatusMaxHealthValueShadow_4"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_4"
		"xpos"	"1"	"ypos"	"-1"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"DefaultSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}	
	"PlayerStatusMaxHealthValueShadow_5"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_5"
		"xpos"	"-1"	"ypos"	"0"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"DefaultSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}	
	"PlayerStatusMaxHealthValueShadow_6"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_6"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"DefaultSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}		
	"PlayerStatusMaxHealthValueShadow_7"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_7"
		"xpos"	"0"	"ypos"	"-1"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"DefaultSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}		
	"PlayerStatusMaxHealthValueShadow_8"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_8"
		"xpos"	"0"	"ypos"	"1"	"zpos"	"5"	"wide"	"50"	"tall"	"18"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"DefaultSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"CustomGray"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}
}