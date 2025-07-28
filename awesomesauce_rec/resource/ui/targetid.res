"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"99999"
		"ypos"			            				"-99999"
		"zpos"		          	   					"-1"
		"wide"		          	   					"0"
		"tall"	 	          	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"

		"image"		          	   					"../hud/color_panel_blu"
		"src_corner_height"	    					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"
		"draw_corner_height"    					"0"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"999999"
		"ypos"		          	   					"-99999"
		"zpos"		          	   					"-1"
		"wide"		          	   					"0"
		"tall"	 		             				"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"

		"image"	          		   					"../hud/color_panel_red"
		"src_corner_height"	     					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"
		"draw_corner_height"     					"0"
	}

	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"0"
		"ypos"                   					"11"
		"zpos"                   					"-1"
		"wide"	          		   					"252"
		"tall"                   					"12"
		"visible"                					"0"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 100"
	}

	"TargetNameLabel"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabel"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"0"
		"tall"			           					"0"
		"visible"		           					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10"
		"labelText"		         					""
		"textAlignment"		     					"west"
		"disabledfgcolor2_override"					"White"
	}

	"TargetDataLabel"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		        					"TargetDataLabel"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"0"
		"tall"			           					"0"
		"visible"		          					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10Shadow"
		"labelText"		        					""
		"textAlignment"		     					"north-west"
		"disabledfgcolor2_override"					"White"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"0"
		"ypos"			                 			"0"
		"wide"			                 			"640"
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"340"
		"ypos"										"13"
		"zpos"										"-1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}

	"PlayerStatusHealthValueTarget"					// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"11"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"640"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont14"
		"fgcolor"  									"Health Numbers"
	}

	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTargetShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"640"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont14blur"
		"fgcolor"  									"Black"

		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
	}
		"PlayerStatusHealthValueTargetShadow2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTargetShadow2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"640"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont14blur"
		"fgcolor"  									"Black"

		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
	}
		"PlayerStatusHealthValueTargetShadow3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTargetShadow3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"640"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont14blur"
		"fgcolor"  									"Black"

		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
	}
		"PlayerStatusHealthValueTargetShadow4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueTargetShadow4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"640"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont14blur"
		"fgcolor"  									"Black"

		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
	}
	}
		"TargetNameLabelC"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabelC"
		"xpos"			           					"-11"
		"ypos"			           					"-30"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"40"
		"visible"		           					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"center"
		"fgcolor_override" "255 150 150 255"
		"pin_to_sibling" "SpectatorGUIHealth"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
			"TargetNameLabelCs"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabelCs"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"40"
		"visible"		           					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10blur"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"center"
		"fgcolor"					"Black"
		"pin_to_sibling" "TargetNameLabelC"
	}
				"TargetNameLabelCs2"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabelCs2"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"40"
		"visible"		           					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10blur"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"center"
		"fgcolor"					"Black"
		"pin_to_sibling" "TargetNameLabelC"
	}
				"TargetNameLabelCs3"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabelCs3"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"40"
		"visible"		           					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10blur"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"center"
		"fgcolor"					"Black"
		"pin_to_sibling" "TargetNameLabelC"
	}
				"TargetNameLabelCs4"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabelCs4"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"40"
		"visible"		           					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10blur"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"center"
		"fgcolor"					"Black"
		"pin_to_sibling" "TargetNameLabelC"
	}
	"TargetDataLabelC"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		        					"TargetDataLabelC"
		"xpos"			           					"0"
		"ypos"			           					"-13"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"40"
		"visible"		          					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"center"
		"fgcolor"					"gray"
		"pin_to_sibling" "TargetNameLabelC"
	}
		"TargetDataLabelCs"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		        					"TargetDataLabelCs"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"641"
		"tall"			           					"41"
		"visible"		          					"1"
		"enabled"		           					"1"				// 0 to enable color change
		"font"			           					"m0refont10"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"center"
		"fgcolor"					"black"
		"pin_to_sibling" "TargetDataLabelC"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"xpos"			           					"9999"
	}
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"xpos"			           					"9999"
	}
}