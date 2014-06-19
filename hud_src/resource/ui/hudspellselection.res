"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"10"
		"xpos_minmode"	"0"
		"ypos_minmode"	"10"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"visible_minmode"	"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"	
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"2"
		"ypos"			"17"
		"zpos"			"0"
		"wide"			"24"
		"tall"			"20"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"4"
		"ypos"			"13"
		"xpos_minmode"	"16"
		"ypos_minmode"	"35"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"3"
		"ypos"			"34"
		"wide"			"75"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"75"
		"tall"			"7"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontSmallBold"
		"labelText"		"%counttext%"
		"textAlignment" "south-east"
		"xpos"			"19"
		"ypos"			"21"
		"xpos_minmode"	"47"
		"ypos_minmode"	"38"
		"wide"			"30"
		"tall"			"15"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontSmallBold"
		"labelText"		"%counttext%"
		"textAlignment" "south-east"
		"xpos"			"18"
		"ypos"			"21"
		"xpos_minmode"	"46"
		"ypos_minmode"	"37"
		"wide"			"30"
		"tall"			"14"
		"fgcolor"		"tanlight"
	}
}
