"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CCSClientScoreBoardDialog"
		"fieldName"				"scores"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"90"
		"wide"					"f0"
		"tall"					"480"
		"settitlebarvisible"	"0"
	}
	
	"ScoreboardBackground"
	{
		"ControlName"	        "ImagePanel"
		"fieldName"		        "ScoreboardBackground"
		"xpos"           		"c-190"
		"ypos"           		"c-133"
		"wide"           		"380"
		"tall"           		"273"
		"zpos"					"-1"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 250"
	}

	"BorderTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BorderTop"
		"xpos"				"c-191"
		"ypos"				"c-134"
		"zpos"				"0"
		"wide"				"381"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}
	"BorderBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BorderBottom"
		"xpos"				"c-191"
		"ypos"				"c+140"
		"zpos"				"0"
		"wide"				"381"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}
	"BorderLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BorderLeft"
		"xpos"				"c-191"
		"ypos"				"c-134"
		"zpos"				"0"
		"wide"				"1"
		"tall"				"275"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}
	"BorderRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BorderRight"
		"xpos"				"c+190"
		"ypos"				"c-134"
		"zpos"				"0"
		"wide"				"1"
		"tall"				"275"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}

	"DividerMap"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DividerMap"
		"xpos"				"c-190"
		"ypos"				"c-115"
		"zpos"				"0"
		"wide"				"380"
		"tall"				"1"
		"visible"			"1"
		"fillcolor"			"255 255 255 255"
	}

	"DividerCenter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DividerCenter"
		"xpos"				"c"
		"ypos"				"c-115"
		"zpos"				"0"
		"wide"				"1"
		"tall"				"237" 
		"visible"			"1"
		"fillcolor"			"255 255 255 255"
	}

	"DividerTeams"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DividerTeams"
		"xpos"				"c-190"
		"ypos"				"c-97"
		"zpos"				"0"
		"wide"				"380"
		"tall"				"1"
		"visible"			"1"
		"fillcolor"			"255 255 255 255"
	}

	"DividerColumns"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DividerColumns"
		"xpos"				"c-190"
		"ypos"				"c-79"
		"zpos"				"0"
		"wide"				"380"
		"tall"				"1"
		"visible"			"0"
		"fillcolor"			"255 255 255 255"
	}

	"DividerFooter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DividerFooter"
		"xpos"				"c-190"
		"ypos"				"c+122"
		"zpos"				"0"
		"wide"				"380"
		"tall"				"1"
		"visible"			"1"
		"fillcolor"			"255 255 255 255"
	}

	"ServerNameLabel"   { "visible" "0" "enabled" "0" "wide" "0" "tall" "0" }
	"WinConditionLabel" { "visible" "0" "enabled" "0" "wide" "0" "tall" "0" }
	"StatsStatus"       { "visible" "0" "enabled" "0" "wide" "0" "tall" "0" }
	"Icon_Clock"        { "visible" "0" "enabled" "0" "wide" "0" "tall" "0" }
	
	"MapName"
	{
		"ControlName"			"Label"
		"fieldName"				"MapName"
		"xpos"           		"c-90"
		"ypos"           		"c-132"
		"zpos"					"5"
		"wide"					"180"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%mapname%"
		"textAlignment"			"center"
		"font"					"ScoreboardHeader"
		"fgcolor_override"      "255 255 255 255"
	}

	"CT_Label" { "visible" "0" "enabled" "0" }
	"T_Label"  { "visible" "0" "enabled" "0" }
	
	
	"CTTeamScore"
	{
		"ControlName"		"Label"
		"fieldName"			"CTTeamScore"
		"xpos"           	"c-185"
		"ypos"           	"c-113"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%ct_totalteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}

	"TTeamScore"
	{
		"ControlName"		"Label"
		"fieldName"			"TTeamScore"
		"xpos"           	"c+5"
		"ypos"           	"c-113"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%t_totalteamscore%"
		"textAlignment"		"center"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
	
	"CTPlayersAlive" { "visible" "0" }
	"CTPlayersAliveSuffix" { "visible" "0" }
	"TPlayersAlive" { "visible" "0" }
	"TPlayersAliveSuffix" { "visible" "0" }
	"CTClanLabel" { "visible" "0" } 
	"TClanLabel" { "visible" "0" }

	"CTPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerLabel"
		"xpos"           	"c-180"
		"ypos"           	"c-95"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"name"
		"textAlignment"		"west"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
	"CTPlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerScoreLabel"
		"xpos"           	"c-85"
		"ypos"           	"c-95"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"k"
		"textAlignment"		"center"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
	"CTPlayerDeathsLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerDeathsLabel"
		"xpos"           	"c-60"
		"ypos"           	"c-95"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"d"
		"textAlignment"		"center"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
	"CTPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerLatencyLabel"
		"xpos"           	"c-35"
		"ypos"           	"c-95"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"ping"
		"textAlignment"		"center"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}

	"TPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerLabel"
		"xpos"           	"c+10"
		"ypos"           	"c-95"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"name"
		"textAlignment"		"west"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
	"TPlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerScoreLabel"
		"xpos"           	"c+105"
		"ypos"           	"c-95"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"k"
		"textAlignment"		"center"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
	"TPlayerDeathsLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerDeathsLabel"
		"xpos"           	"c+130"
		"ypos"           	"c-95"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"d"
		"textAlignment"		"center"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
	"TPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerLatencyLabel"
		"xpos"           	"c+155"
		"ypos"           	"c-95"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"ping"
		"textAlignment"		"center"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}

	"CTPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerArea"
		"xpos"				"c-185"
		"ypos"           	"c-78"
		"zpos"				"2"
		"wide"				"180"
		"tall"				"200"
		"visible"			"1"
		"fillcolor"			"0 0 0 0"
	}
	"TPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerArea"
		"xpos"				"c+5"
		"ypos"				"c-78"
		"zpos"				"2"
		"wide"				"180"
		"tall"				"200"
		"visible"			"1"
		"fillcolor"			"0 0 0 0"
	}

	"CTPlayerAvatar0" { "ControlName" "ImagePanel" "fieldName" "CTPlayerAvatar0" "xpos" "c-185" "ypos" "c-78" "zpos" "10" "wide" "0" "tall" "0" "visible" "0" "fillcolor" "0 0 0 255" }
	"CTPlayerClan0" { "visible" "0" "xpos" "0" "ypos" "0" "wide" "0" "tall" "0" }
	"CTPlayerName0" { "ControlName" "ImagePanel" "fieldName" "CTPlayerName0" "xpos" "c-180" "ypos" "c-78" "zpos" "10" "wide" "90" "tall" "14" "visible" "0" "fillcolor" "0 0 0 0" }
	"CTPlayerScore0" { "ControlName" "ImagePanel" "fieldName" "CTPlayerScore0" "xpos" "c-85" "ypos" "c-78" "zpos" "10" "wide" "30" "tall" "14" "visible" "0" "fillcolor" "0 0 0 0" }
	"CTPlayerDeaths0" { "ControlName" "ImagePanel" "fieldName" "CTPlayerDeaths0" "xpos" "c-60" "ypos" "c-78" "zpos" "10" "wide" "30" "tall" "14" "visible" "0" "fillcolor" "0 0 0 0" }
	"CTPlayerLatency0" { "ControlName" "ImagePanel" "fieldName" "CTPlayerLatency0" "xpos" "c-35" "ypos" "c-78" "zpos" "10" "wide" "30" "tall" "14" "visible" "0" "fillcolor" "0 0 0 0" }

	"TPlayerAvatar0" { "ControlName" "ImagePanel" "fieldName" "TPlayerAvatar0" "xpos" "c+5" "ypos" "c-78" "zpos" "10" "wide" "0" "tall" "0" "visible" "0" "fillcolor" "0 0 0 255" }
	"TPlayerClan0" { "visible" "0" "xpos" "0" "ypos" "0" "wide" "0" "tall" "0" }
	"TPlayerName0" { "ControlName" "ImagePanel" "fieldName" "TPlayerName0" "xpos" "c+10" "ypos" "c-78" "zpos" "10" "wide" "90" "tall" "14" "visible" "0" "fillcolor" "0 0 0 0" }
	"TPlayerScore0" { "ControlName" "ImagePanel" "fieldName" "TPlayerScore0" "xpos" "c+105" "ypos" "c-78" "zpos" "10" "wide" "30" "tall" "14" "visible" "0" "fillcolor" "0 0 0 0" }
	"TPlayerDeaths0" { "ControlName" "ImagePanel" "fieldName" "TPlayerDeaths0" "xpos" "c+130" "ypos" "c-78" "zpos" "10" "wide" "30" "tall" "14" "visible" "0" "fillcolor" "0 0 0 0" }
	"TPlayerLatency0" { "ControlName" "ImagePanel" "fieldName" "TPlayerLatency0" "xpos" "c+155" "ypos" "c-78" "zpos" "10" "wide" "30" "tall" "14" "visible" "0" "fillcolor" "0 0 0 0" }
	
	"CTPlayerStatus0" { "visible" "0" "wide" "0" "enabled" "0" }
	"TPlayerStatus0" { "visible" "0" "wide" "0" "enabled" "0" }
	
	"Spectators"
	{
		"ControlName"		"Label"
		"fieldName"			"Spectators"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"           	"c-180"
		"ypos"           	"c+124"
		"zpos"				"90"
		"wide"				"370"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
	"SourceTV"
	{
		"ControlName"		"Label"
		"fieldName"			"SourceTV"
		"labelText"			"%sourcetv%"
		"textAlignment"		"east"
		"xpos"           	"c+40"
		"ypos"           	"c+123"
		"zpos"				"90"
		"wide"				"140"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"0"
		"font"				"ScoreboardHeader"
		"fgcolor_override"  "255 255 255 255"
	}
}