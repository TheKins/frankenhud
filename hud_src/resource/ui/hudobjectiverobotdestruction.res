"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"300"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}

		"bar_kv"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"0"
			"ypos"			"r35"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"4"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_track"
			"scaleImage"	"1"	
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"r28"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c-50"
		"ypos"				"r137"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"c-50"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_carried_red"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"c-50"
			"ypos"			"15"
			"zpos"			"11"
			"wide"			"100"
			"tall"			"35"
			"tall_hidef"	"100"
			"tall_lodef"	"75"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontBig"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"TanLight"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"c-49"
			"ypos"			"16"
			"zpos"			"11"
			"wide"			"100"
			"tall"			"35"
			"tall_hidef"	"100"
			"tall_lodef"	"75"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontBig"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"Black"	
			"proportionalToParent"	"1"	
		}
	}

	"BlueScoreContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueScoreContainer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"55"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"

		"BackgroundImage"
		{
			"fieldName"				"BackgroundImage"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"70"
			"zpos"					"0"
			"wide"					"55"
			"tall"					"30"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					"../HUD/obj_ellipse_blue"
		}

		"Score"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Score"
			"xpos"			"0"
			"ypos"			"68"
			"zpos"			"8"
			"wide"			"55"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%score%"
			"font"			"HudFontMediumBold"
			"fgcolor"		"TanLight"
		}	
		
		"ScoreShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ScoreShadow"
			"xpos"			"1"
			"ypos"			"69"
			"zpos"			"7"
			"wide"			"55"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%score%"
			"font"			"HudFontMediumBold"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"Black"
		}	

		"BlueBarAccount"
		{
			"ControlName"			"CScoreAccountPanel"
			"fieldName"				"BlueBarAccount"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"20"
			"wide"					"75"
			"tall"					"150"
			"visible" 				"0"
			"enabled" 				"1"
			"PaintBackgroundType"	"2"
			"delta_item_font"		"HudFontMediumBold"
			"event"					"rd_team_score_bar"
			"team"					"blue"
			"negative_flip_dir"		"1"
			"bg_texture"			"HUD/obj_goldbars"

			"delta_item_start_y"	"65"
			"delta_item_end_y"		"15"
			"delta_item_x"			"10"

			"bg_image_x"			"-10"
			"bg_image_y"			"-15"
			"bg_image_wide"			"50"
			"bg_image_tall"			"50"
		}

		"BlueIntelAccount"
		{
			"ControlName"			"CScoreAccountPanel"
			"fieldName"				"BlueIntelAccount"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"20"
			"wide"					"55"
			"tall"					"150"
			"visible" 				"0"
			"enabled" 				"1"
			"PaintBackgroundType"	"2"
			"delta_item_font"		"HudFontMediumBold"
			"event"					"rd_team_score_intel"
			"team"					"blue"
			"negative_flip_dir"		"1"
			"bg_texture"			"HUD/obj_briefcase_Blue"

			"delta_item_start_y"	"65"
			"delta_item_end_y"		"15"
			"delta_item_x"			"10"

			"bg_image_x"			"-10"
			"bg_image_y"			"-15"
			"bg_image_wide"			"50"
			"bg_image_tall"			"50"
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"5"
			"ypos"				"20"
			"zpos"				"1"
			"wide"				"45"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"35"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
			}	

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"12"
				"wide"			"45"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"21"
				"zpos"			"11"
				"wide"			"45"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"HUDRedTeamSolid"	
			}
		}
	}

	"RedScoreContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedScoreContainer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"55"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"

		"BackgroundImage"
		{
			"fieldName"				"BackgroundImage"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"70"
			"zpos"					"0"
			"wide"					"55"
			"tall"					"30"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					"../HUD/obj_ellipse_red"
		}

		"Score"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Score"
			"xpos"			"0"
			"ypos"			"68"
			"zpos"			"8"
			"wide"			"55"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%score%"
			"font"			"HudFontMediumBold"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"TanLight"		
		}	
		
		"ScoreShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ScoreShadow"
			"xpos"			"1"
			"ypos"			"69"
			"zpos"			"7"
			"wide"			"55"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%score%"
			"font"			"HudFontMediumBold"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"Black"		
		}

		"RedBarAccount"
		{
			"ControlName"			"CScoreAccountPanel"
			"fieldName"				"RedBarAccount"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"20"
			"wide"					"55"
			"tall"					"150"
			"visible" 				"0"
			"enabled" 				"1"
			"PaintBackgroundType"	"2"
			"delta_item_font"		"HudFontMediumBold"
			"event"					"rd_team_score_bar"
			"team"					"red"
			"negative_flip_dir"		"1"
			"bg_texture"			"HUD/obj_goldbars"

			"delta_item_start_y"	"65"
			"delta_item_end_y"		"15"
			"delta_item_x"			"10"

			"bg_image_x"			"-10"
			"bg_image_y"			"-15"
			"bg_image_wide"			"50"
			"bg_image_tall"			"50"
		}

		"RedIntelAccount"
		{
			"ControlName"			"CScoreAccountPanel"
			"fieldName"				"RedIntelAccount"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"20"
			"wide"					"55"
			"tall"					"150"
			"visible" 				"0"
			"enabled" 				"1"
			"PaintBackgroundType"	"2"
			"delta_item_font"		"HudFontMediumBold"
			"event"					"rd_team_score_intel"
			"team"					"red"
			"negative_flip_dir"		"1"
			"bg_texture"			"HUD/obj_briefcase_red"

			"delta_item_start_y"	"65"
			"delta_item_end_y"		"15"
			"delta_item_x"			"10"

			"bg_image_x"			"-10"
			"bg_image_y"			"-15"
			"bg_image_wide"			"50"
			"bg_image_tall"			"50"
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"5"
			"ypos"				"20"
			"zpos"				"1"
			"wide"				"45"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"35"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
			}	

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"12"
				"wide"			"45"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"21"
				"zpos"			"11"
				"wide"			"45"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"HUDBlueTeamSolid"	
			}
		}
	}
}
