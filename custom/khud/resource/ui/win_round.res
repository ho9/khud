"Resource/UI/Win_Round.res"
{
	"UpperPanel"
	{
		"ControlName"	"Panel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "80 80 80 0"
		"RoundedCorners"	"0"
	}
	

	"WinLabel"
	{	
		"ControlName"	"Label"
		"font"			"WinPanelLarge"
		"xpos"			"c-107"
		"ypos"			"c-50"
		"zpos"			"2"
		"wide"			"220"
		"tall"			"16"
		"autoResize"	"0"
		"visible"		"1"
		"textAlignment"	"center"
		"fgcolor_override"	"255 255 255 0"
	}
	
	"WinDescription"
	{
		"ControlName"	"Label"
		"font"			"WinPanelTiny"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"fgcolor_override"	"204 204 204 0"
	}

	"TimerIcon"
	{
		"ControlName"			"Label"
		"fieldName"				"IconTimer"
		"xpos"					"0"
		"ypos"					"9999"
		"zpos"					"9999"
		"wide"					"10"
		"tall"					"12"
		"visible"				"0"
		"enabled"				"0"
		"font"					"WinPanelClock"
		"labelText"				""
		"fgcolor_override"		"69 151 229 0"
		"pin_to_sibling"		"TimerText"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"7"
	}
	
	"TimerText"
	{
		"ControlName"			"Label"
		"fieldName"				"TimerText"
		"font"					"WinPanelTiny"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				""
		"textAlignment"			"west"
		"fgcolor_override"		"204 204 204 0"
	}

	"MiddlePanel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override" "80 80 80 0"
		"RoundedCorners"	"0"
		
		"MVP_Background_Star"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"image"			""
			"drawcolor"		"0 40 50 0"
			"scaleImage"	"1"	
		}	
	}

	"MVP_AvatarGlow"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"drawcolor"		"80 80 80 0"
		"scaleImage"	"1"	
	}	

	"MVP_Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"drawcolor"		"80 80 80 0"
		"scaleImage"	"1"	
	}	

	"MVP_Text"
	{
		"ControlName"	"Label"
		"font"			"WinPanelTiny"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"wrap"			"1"
		"fgcolor_override"	"204 204 204 0"
	}
	
	"MVP_Foreground_Star"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"image"			""
		"scaleImage"	"1"	
	}	

	"LowerPanel"
	{
		"ControlName"	"Panel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "80 80 80 0"
		"RoundedCorners"	"0"
	}

	"FunFact"
	{
		"ControlName"	"Label"
		"font"			"WinPanelTiny"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"north-west"
		"wrap"			"1"
		"fgcolor_override"	"204 204 204 0"
	}
}