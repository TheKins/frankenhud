"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"	"Frame"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"c130"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"default"		"1"
		"font"			"MenuSmallFont"
	}

	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"c130"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"default"		"1"
		"font"			"MenuSmallFont"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"c-180"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}

	"ReplayVideo" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"c-180"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"replayVideo"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MenuBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG2"
		"xpos"			"c-190"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"430"
		"tall"	 		"350"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		
		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"
			
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"1"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}	

	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-120"
		"ypos"			"c-163"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}

	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"c-120"
		"ypos"			"c60"
		"zpos"			"6"
		"wide"			"295"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"centerwrap"			"1"
	}	
}
