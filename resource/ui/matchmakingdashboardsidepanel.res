"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"TitleGradient"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"InnerGradient"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"InnerGradient"
		"xpos"					"0"
		"rotation"				"2"

		if_left
		{
			"xpos"				"rs1-3"
			"rotation"			"1"
		}

		"ypos"					"0"
		"wide"					"30"
		"tall"					"f0"
		"zpos"					"1000"
		"visible"				"1"
		"enabled"				"1"

		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"

		"image"					"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"			"rs1"
		"rotation"		"1"

		if_left
		{
			"xpos"		"0"
			"rotation"	"2"
		}

		"ypos"			"0"
		"wide"			"20"
		"tall"			"f0"
		"zpos"			"1000"
		"visible"		"1"
		"enabled"		"1"


		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"
		"alpha"					"255"

		"image"			"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1"
		"labelText"		">"

		if_left
		{
			"xpos"		"0"
			"labelText"		"<"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"15"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"east"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"3"
		"labelText"		"<"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f-20"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"image"			"../hud/color_panel_brown_opaque"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"proportionaltoparent"	"1"
	}
}
