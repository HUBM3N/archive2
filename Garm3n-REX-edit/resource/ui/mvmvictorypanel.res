"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		//"PaintBackgroundType"	"0"
		//"paintbackground"	"0"
		//"border"		"MainMenuHighlightBorder"
		
		"StatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"230"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_black"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"

			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"font"			"Medium14"
				"labelText"		"%header%"
				"textAlignment" "center"
				"xpos"			"c-200"
				"ypos"			"85"
				"wide"			"400"
				"tall"			"20"
				"fgcolor"		"Garm3nWhite"
			}
		}
	
		"CreditLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditLabel"
			"font"			"Medium14"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"c-150"
			"ypos"			"105"
			"wide"			"300"
			"tall"			"20"
			"fgcolor"		"Garm3nWhite"
		}
			
		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"c-200"
			"ypos"			"108"
			"wide"			"300"
			"tall"			"120"
			"autoResize"	"0"
			"visible"		"1"
		}

		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"480"
			"autoResize"	"0"
			"visible"		"1"
			
			"RatingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingLabel"
				"font"			"Medium14"
				"labelText"		"%ratinglabel%"
				"textAlignment" "center"
				"xpos"			"c-150"
				"ypos"			"r265"
				"wide"			"300"
				"tall"			"20"
				"fgcolor"		"Garm3nWhite"
			}
			
			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"Medium29"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"c-150"
				"ypos"			"r250"
				"wide"			"300"
				"tall"			"40"
				"fgcolor"		"Garm3nWhite"
			}
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"c98"
			"ypos"			"108"
			"wide"			"300"
			"tall"			"120"
			"autoResize"	"0"
			"visible"		"1"
		}
	}
}
