"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"RandomBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomBox"
		"xpos"			"c63"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c63"
		"ypos"				"270"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&R"
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-27"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}
	}

	"ScoutBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ScoutBox"
		"xpos"			"c5"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c5"
		"ypos"				"121"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		//"selectedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-31"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}
	}

	"SoldierBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SoldierBox"
		"xpos"			"c63"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c63"
		"ypos"				"121"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		//"selectedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-28"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}
	}

	"PyroBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PyroBox"
		"xpos"			"c120"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c120"
		"ypos"				"121"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-32"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}
	}

	"DemoBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DemoBox"
		"xpos"			"c5"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c5"
		"ypos"				"171"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}
	}


	"HeavyBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HeavyBox"
		"xpos"			"c63"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c63"
		"ypos"				"171"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-22"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}
	}

	"EngiBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EngiBox"
		"xpos"			"c120"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c120"
		"ypos"				"171"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-30"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}
	}

	"MedicBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MedicBox"
		"xpos"			"c5"
		"ypos"			"220"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c5"
		"ypos"				"221"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}
	}


	"SniperBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SniperBox"
		"xpos"			"c63"
		"ypos"			"220"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c63"
		"ypos"				"221"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}
	}

	"SpyBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpyBox"
		"xpos"			"c120"
		"ypos"			"220"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c120"
		"ypos"				"221"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"49"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"1"
		"selectonhover"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-23"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}
	}

	"LoadoutBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LoadoutBox"
		"xpos"			"c5"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"NoLoadoutButton1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoLoadoutButton1"
		"xpos"			"c15"
		"ypos"			"280"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"progress_bar_noCap"
		"scaleImage"	"1"
	}

	"NoLoadoutButton2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoLoadoutButton2"
		"xpos"			"c10"
		"ypos"			"275"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\hud\backpack_01_grey"
		"scaleImage"	"1"
	}

	"EditLoadoutButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"			"c5"
		"ypos"			"270"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&E"	[$WIN32]
		"textAlignment"		"south-west"
		"Command"		"openloadout"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"..\hud\backpack_01_grey"
		"image_armed"		"..\hud\backpack_01"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"0"
		"keyboardinputenabled"	"1"
		"selectonhover"	"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"7"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\hud\backpack_01"
			"scaleImage"	"1"
		}
	}

	"GoBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"GoBox"
		"xpos"			"c120"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"CancelButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CancelButton"
		"xpos"				"c120"
		"ypos"				"270"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&X"
		"textAlignment"		"south-west"
		"Command"			"vguicancel"
		"Default"			"1"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"glyph_close_x"
		"image_armed"		"glyph_close_x"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"80 80 80 255"
		"image_armedcolor"		"200 60 60 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"0"
		"keyboardinputenabled"	"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"7"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_x"
			"scaleImage"	"1"
		}
	}

	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-155"
		"ypos"			"310"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-160"
		"ypos"			"325"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"

		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c-110"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c-90"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c-70"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c-50"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c-30"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c-10"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c10"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c30"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c50"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c70"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c90"
		"ypos"			"325"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"CountLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel2"
		"xpos"			"c-100"
		"ypos"			"325"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Arena_Team_Layout"
		"textAlignment"	"center"
		"font"			"HudFontTimer"
		"fgcolor"		"255 255 255 255"
	}

	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c5"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c63"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c120"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c5"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c63"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c120"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c5"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c63"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c120"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"font"			"HudFontClassLimit"
		"fgcolor"		"255 255 0 255"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c5"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c63"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro"
		"xpos"			"c120"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman"
		"xpos"			"c5"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy"
		"xpos"			"c63"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c120"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c5"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c63"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c120"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}

	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"c-160"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"BGDimmer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGDimmer"
		"xpos"			"c-155"
		"ypos"			"c-120"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"TeamName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamName"
		"xpos"			"c-81"
		"ypos"			"90"
		"zpos"			"4"
		"wide"			"195"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"HUDFontMediumBold"
		"fgcolor"		"255 255 255 255"
	}

	"TeamName2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamName2"
		"xpos"			"c-80"
		"ypos"			"91"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"HUDFontMediumBold"
		"fgcolor"		"0 0 0 255"
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"

		"xpos"			"c-264"
		"ypos"			"c-193"
		"zpos"			"11"
		"wide"			"367"
		"tall"			"347"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"        "0"
		"fov"			"40"
		"allow_rot"		"0"

		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "240"
			"origin_y" "0"
			"origin_z" "-40"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
			"vcd"		"class_select.vcd"

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
		}
	}

//	"ClassInfoPanel"
//	{
//		"ControlName"	"CTFClassInfoPanel"
//		"fieldName"		"ClassInfoPanel"
//		"xpos"			"c-150"
//		"ypos"			"295"
//		"zpos"			"7"
//		"wide"			"100"
//		"tall"			"30"
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"0"
//		"enabled"		"1"
//		"tabPosition"	"0"
//	}
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}
}
