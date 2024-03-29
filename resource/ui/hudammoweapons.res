"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"c131"
		"ypos"			"r39"
		"zpos"			"1"
		"wide"			"73"
		"tall"	 		"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c143"
		"ypos"										"r41"
		"wide"										"2"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"c126"
		"ypos"			"r42"
		"zpos"			"0"
		"wide"			"82"
		"tall"			"35"
		"scaleimage"		"1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
		"xpos"			"24"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"AmmoAnchor"

	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"23"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"37"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"AmmoAnchor"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontSmallBold"
		"fgcolor"		"White"
		"xpos"			"-35"
		"ypos"			"-4"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"	"AmmoAnchor"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
		"xpos"			"-36"
		"ypos"			"-4"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"	"AmmoAnchor"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
		"xpos"			"17"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"AmmoAnchor"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"16"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"AmmoAnchor"
	}
}
