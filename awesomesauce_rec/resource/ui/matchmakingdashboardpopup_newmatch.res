#base "base/matchmakingdashboardpopup_newmatch.res"

"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
	"NewMatchFound"
	{
		"OuterShadow"	{	"border"	"noborder"	}

		"BGPanel"
		{
			"paintborder"	"0"	"border"	"noborder"
		
			"DescLabel"
			{
				"font"	"FontStorePromotion"

				"fonts"	{	"0"	"StorePromotionsTitle"	"1"	"FontStorePrice"	"2"	"HudFontSmallestBold"	}
			}

			"AutoJoinLabel"	{	"font"	"StorePromotionsTitle"	}

			"AbandonButton"
			{
				"font"	"StorePromotionsTitle"
				
				"zpos"	"105"	"tall"	"18"
				
//				"paintbackground"	"0"
		
				"defaultFgColor_override"	"White"	"armedFgColor_override"		"White"	"depressedFgColor_override"	"White"
				
				"armedBgColor_override"		"255 100 100 180"	"defaultBgColor_override"	"255 100 100 255"	
			}

			"SmallJoinButton"
			{
				"font"	"StorePromotionsTitle"
			
				"zpos"	"105"	"tall"	"18"
				
//				"paintbackground"	"0"
		
				"defaultFgColor_override"	"White"	"armedFgColor_override"		"White"	"depressedFgColor_override"	"White"
				
				"armedBgColor_override"		"100 200 100 180"	"defaultBgColor_override"	"100 200 100 180"
			}

			"WideJoinButton"
			{
				"font"	"StorePromotionsTitle"
			
				"zpos"	"105"	"tall"	"18"
				
//				"paintbackground"	"0"
		
				"defaultFgColor_override"	"White"	"armedFgColor_override"		"White"	"depressedFgColor_override"	"White"
				
				"armedBgColor_override"		"100 200 100 180"	"defaultBgColor_override"	"100 200 100 180"
			}

			"JoiningLabel"	{	"font"	"StorePromotionsTitle"	}

			"Spinner"	{	"alpha"	"175"	}
		}
	}
}