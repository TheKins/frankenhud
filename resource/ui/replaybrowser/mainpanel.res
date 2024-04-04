"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#Replay_Replay"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}	
			
	"BackgroundFooter"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"proportionaltoparent"	"1"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"244 230 195 255"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"	"14"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"34"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"p0.001"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"244 230 195 255"
			"scaleImage"	"1"
		}			
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"HudFontMediumSmallBold"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"	
			"defaultBgColor_override"	"46 43 42 255"
			"paintbackground"	"0"
			"activeborder_override"	"ReplayOutlinedGreyBox"
			"normalborder_override" "ReplayOutlinedDullGreyBox"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#fh_Close"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
}
