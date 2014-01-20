"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"5"	[$WIN32]
		"xpos"			"5"	[$X360]
		"ypos"			"230"
		"ypos_hidef"		"230"
		"wide"	 		"320"
		"tall"	 		"186"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"5"	[$WIN32]
		"xpos"			"5"	[$X360]
		"ypos"			"395"
		"wide"	 		"310"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"265"
		"ypos"			"2"
		"wide"			"40"
		"tall"			"12"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"5"	[$WIN32]
		"ypos"			"17"	[$WIN32]
		"xpos"			"5"	[$X360]
		"ypos"			"17"	[$X360]
		"wide"	 		"310"
		"tall"			"130"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}
