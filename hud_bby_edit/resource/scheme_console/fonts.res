"Scheme"
{
	"Fonts"
	{
		"Default"	//Server Browser title / text boxes
		{
			"1"	{	"name"	"opensansextrabold"	"tall"	"18"	"weight"	"0"	"yres"	"480 1999"	"antialias"	"1"	}
			"2"	{	"name"	"opensansextrabold"	"tall"	"22"	"weight"	"0"	"yres"	"2000 6000"	"antialias"	"1"	}
		}

		"DefaultSmall"	//Server browser list categories (not tabs) / console suggestion box
		{
			"1"	{	"name"	"opensansextrabold"	"tall"	"14"	"weight"	"0"	"yres"	"480 1999"	"antialias"	"1"	}
			"2"	{	"name"	"opensansextrabold"	"tall"	"17"	"weight"	"0"	"yres"	"2000 6000"	"antialias"	"1"	}
		}

		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"	"opensansextrabold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "opensansextrabold MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"	"Lucida Console" [$X360]    //"Lucida Console"
                "name"	"Georgia" [$POSIX] // Apple Mac OS "opensansextrabold" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"	"11" [$POSIX]  // "11"
                "tall"	"10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "weight"	"0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"	"0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"	"480 599"            
                "outline"	"0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"	"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"	"1"  //not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"	"opensansextrabold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "opensansextrabold MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"	"Lucida Console" [$X360]    //"Lucida Console"
                "name"	"Georgia" [$POSIX] // Apple Mac OS "opensansextrabold" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"	"12" [$POSIX]  // "11"                
                "tall"	"12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.           
                "weight"	"0"
                "range"	"0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"	"600 767"
                "outline"	"0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"	"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"	"1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"	"opensansextrabold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "opensansextrabold MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"	"Lucida Console" [$X360]    //"Lucida Console"
                "name"	"opensansextrabold" [$POSIX] // Apple Mac OS "opensansextrabold" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"	"16" [$POSIX]  // "11"                
                "tall"	"16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.            
                "weight"	"0"
                "range"	"0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"	"768 1023"
                "outline"	"0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"	"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"	"0"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"	"opensansextrabold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "opensansextrabold MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"	"Lucida Console" [$X360]    //"Lucida Console"
                "name"	"opensansextrabold" [$POSIX] // Apple Mac OS "opensansextrabold" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"	"19" [$POSIX]  // "11"                
                "tall"	"19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.               
                "weight"	"0"
                "range"	"0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"	"1024 1199"
                "outline"	"0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"	"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"	"0"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"	"opensansextrabold" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "opensansextrabold MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"	"Lucida Console" [$X360]    //"Lucida Console"
                "name"	"opensansextrabold" [$POSIX] // Apple Mac OS "opensansextrabold" (default) Best small font = "Georgia" and "opensansextrabold" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"	"19" [$POSIX]  // "11"                
                "tall"	"19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.               
                "weight"	"0"
                "range"	"0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"	"1200 6000"
                "outline"	"0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"	"0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
		}

		"ConsoleText"
		{	"1"	{	"name"	"opensansextrabold"	"tall"	"16"	"antialias"  "1"	}	}
	
		"MainMenuFont"
		{	"1"	{	"name"	"opensansextrabold"	}	}

		"ServerBrowserTitle"
		{	"1"	{	"name"	"opensansextrabold"	}	}

		"ServerBrowserSmall"
		{
			"1"	{	"name"	"opensansextrabold"	}
			"2"	{	"name"	"opensansextrabold"	}
			"3"	{	"name"	"opensansextrabold"	}
			"4"	{	"name"	"opensansextrabold"	}
			"5"	{	"name"	"opensansextrabold"	}
		}

		"size 14"
		{	"1"	{	"name"	"opensansextrabold"	"tall"	"14"	"antialias"  "1"	}	}

		AchievementItemTitle	[$WIN32]
		{	"1"	{	"name"	"opensansextrabold" [!$OSX]	"name"	"opensansextrabold" [$OSX]	}	}
		
		AchievementItemTitleLarge	[$WIN32]
		{	"1"	{	"name"	"opensansextrabold" [!$OSX]	"name"	"opensansextrabold" [$OSX]	}	}
		
		AchievementItemDescription	[$WIN32]
		{	"1"	{	"name"	"opensansextrabold" [!$OSX]	"name"	"opensansextrabold" [$OSX]	}	}
	}

	BaseSettings
	{
        "FrameTitleBar.Font"	"size 14"
    }

	"CustomFontFiles"
	{
		"1"	{	"font" 	"resource/fonts/opensansextrabold.ttf"	"name" "opensansextrabold"	}
	}
}