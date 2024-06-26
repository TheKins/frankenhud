"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"1"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"image"			"../hud/color_panel_brown"
		"alpha"			"200"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
		"proportionaltoparent"	"1"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"StorePromotionsTitle" //"HudFontSpectator"
		"fgcolor"		"TanLight"
		"xpos"			"198"
		"ypos"			"18"
		"ypos_minmode"	"8"
		"zpos"			"3"
		"zpos_minmode"		"5"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"north"
		"labelText"					"%wave_count%"
	}
	
	"WaveCountLabelBackground"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelBackground"
		"font"			"StorePromotionsTitle" //"HudFontSpectator"
		"fgcolor"		"ProgressBarBlue"
		"xpos"			"199"
		"ypos"			"-999"
		"ypos_minmode"	"8"
		"zpos"			"3"
		"zpos_minmode"		"4"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"north"
		"labelText"					"%wave_count%"
	}
	
	"WaveCountLabelBackground2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelBackground2"
		"font"			"StorePromotionsTitle" //"HudFontSpectator"
		"fgcolor"		"ProgressBarBlue"
		"xpos"			"197"
		"ypos"			"-999"
		"ypos_minmode"	"8"
		"zpos"			"3"
		"zpos_minmode"		"4"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"north"
		"labelText"					"%wave_count%"
	}
	
	"WaveCountLabelBackground3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelBackground3"
		"font"			"StorePromotionsTitle" //"HudFontSpectator"
		"fgcolor"		"ProgressBarBlue"
		"xpos"			"198"
		"ypos"			"-999"
		"ypos_minmode"	"9"
		"zpos"			"3"
		"zpos_minmode"		"4"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"north"
		"labelText"					"%wave_count%"
	}
	
	"WaveCountLabelBackground4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelBackground4"
		"font"			"StorePromotionsTitle" //"HudFontSpectator"
		"fgcolor"		"ProgressBarBlue"
		"xpos"			"198"
		"ypos"			"-999"
		"ypos_minmode"	"7"
		"zpos"			"3"
		"zpos_minmode"		"4"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"north"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"231"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"137"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"230"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"139"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
}
