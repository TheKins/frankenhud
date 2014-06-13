"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

//	Unnecessary for FHUD	
//	"Divider"	
//	{
//		"ControlName"	"ImagePanel"
//		"fieldName"		"Divider"
//		"xpos"			"8"
//		"ypos"			"51"
//		"zpos"			"0"
//		"wide"			"436"
//		"tall"			"2"
//		"fillcolor"		"255 222 208 255"
//	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"1"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"29"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}

	"DestroyIcon2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon2"
		"xpos"			"202"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"29"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"-36"			// align me to the left edge of the first selection
		"ypos"			"-6"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Demolish_Title"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
		"xpos"			"-35"			// align me to the left edge of the first selection
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Demolish_Title"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"60"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"115"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"170"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"60"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"115"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"170"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"60"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"115"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"170"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"100"
		"visible"		"1"
	}

	"TeamColoredBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredBar"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"		
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"3"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetBGShadeBox"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetBGshade"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-10"
		"wide"			"234"
		"tall"			"115"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 90"
		"PaintBackgroundType"	"0"
		
//		"border"		"MainMenuBGBorder"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"25"	[$WIN32]
		"zpos"			"2"
		"wide"			"612"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 135"
		"PaintBackgroundType"	"0"
	}
}