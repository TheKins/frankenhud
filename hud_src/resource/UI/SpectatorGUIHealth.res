"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"2"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"82"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
	}		

	"PlayerStatusHealthValue2"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValue2"
		"xpos"			"12"
		"ypos"			"16"
		"zpos"			"7"
		"wide"			"45"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"left"
		"font"			"HudFontSmallestBold"
		"fgColor"	"255 255 255 255"
	}
	
	"PlayerStatusHealthValue3"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValue2"
		"xpos"			"13"
		"ypos"			"17"
		"zpos"			"6"
		"wide"			"45"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"left"
		"font"			"HudFontSmallestBold"
		"fgColor"	"0 0 0 255"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
	
}
