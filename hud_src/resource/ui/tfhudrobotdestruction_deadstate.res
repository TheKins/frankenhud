"Resource/UI/TFHudRobotDestruction_RobotIndicator.res"
{
	"DeadState"
	{
		"fieldName"				"DeadState"
		"ControlName"			"CTFHudRobotDestruction_StateImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"30"
		"tall"					"30"
		"scaleimage"			"1"
		"visible"				"1"
		"redimage"				"../HUD/obj_circle_red"
		"blueimage"				"../HUD/obj_circle_blue"

		"Image"
		{
			"fieldName"				"Image"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"30"
			"tall"					"30"
			"scaleimage"			"1"
			"visible"				"1"
		}

		"RespawnTimeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespawnTimeLabel"
			"font"			"MenuSmallFont"
			"labelText"		"%time%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"f0"
			"tall"			"f0"
			"visible"			"0"
			"proportionalToParent"	"1"
			"fgcolor"		"255 255 255 255"
		}

		"RespawnProgressBar"
		{
			"ControlName"		"CTFProgressBar"
			"fieldName"			"RespawnProgressBar"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"4"	
			"wide"				"34"
			"tall"				"34"	
			"visible"			"1"
			"visible_minmode"	"0"
			"enabled"			"1"
			"scaleImage"		"1"
			"color_active"		"TimerProgress.Active"
			"color_inactive"	"TimerProgress.InActive"
			"color_warning"		"TimerProgress.Warning"
			"percent_warning"	"1.0"
		}
	}
}
