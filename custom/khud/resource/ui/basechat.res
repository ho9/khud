"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"338"
		//"ypos_hidef"		"300"
		"wide"	 		"280"
		"tall"	 		"120"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
	"Texture1"        "vgui/replay/thumbnails/hp/REFRACTnormal"
    "Texture2"            "vgui/replay/thumbnails/hp/REFRACTnormal"
    "Texture3"          "vgui/replay/thumbnails/hp/REFRACTnormal"
    "Texture4"           "vgui/replay/thumbnails/hp/REFRACTnormal"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"395"
		"wide"	 		"260"
		"tall"	 		"4"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"225"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
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
		"xpos"			"10"	[$WIN32]
		"ypos"			"17"	[$WIN32]
		"xpos"			"10"	[$X360]
		"ypos"			"10"	[$X360]
		"wide"	 		"260"
		"tall"			"75"
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
