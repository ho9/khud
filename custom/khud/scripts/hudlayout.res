
"Resource/HudLayout.res"
{
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"0"
		"ypos"	"459"
		"zpos"	"0"
 		"wide"	"200"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"3"
		"bgcolor_override"		"0 0 0 0"
		
		"icon_xpos"	"8"
		"icon_ypos"	"-3"
		"digit_xpos" "35"
		"digit_ypos" "0"
		"LowHealthColor"	"HudIcon_Red"
	}
	"HealthBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthBackground"
		
		"xpos"	"0"
		"ypos"	"3"
 		"wide"	"200"
		"tall"  "24"
		
		"zpos"				"-10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"           "/replay/thumbnails/gradients/gradient_left"
		"drawColor"			"0 0 0 255"
		"pin_to_sibling"		"HudHealth"
		

	}

	
	
	HudArmor
	{
		"fieldName"		"HudArmor"
		"xpos"	"64"
		"ypos"	"459"
		"zpos"	"0"
 		"wide"	"200"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"3"
 		"bgcolor_override"		"0 0 0 0"
		
		"icon_xpos"	"8"
		"icon_ypos"	"-3"
		"digit_xpos" "35"
		"digit_ypos" "0"
	}
	
	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-35"
		"ypos"	"0"
		"zpos"	"0"
 		"wide"	"80"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"3"
 		"bgcolor_override"		"0 0 0 0" //no bg

		"FlashColor" "White"		

		"icon_xpos"		"9999"
		"icon_ypos"		"9999"
		"digit_xpos"	"18"
		"digit_ypos"	"1"
	}
	"TimerBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TimerBackground"

		"xpos"				"-5"
		"ypos"				"0"
		"wide"				"60"
		"tall"				"25"
		"zpos"				"-10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"           "/replay/thumbnails/gradients/gradient_down"
		"drawColor"			"0 0 0 255"
		"pin_to_sibling"		"HudRoundTimer"
	}
	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r100"
		"ypos"	"459"
		"zpos"	"1"
		"wide"	"142"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"


		"PaintBackgroundType"	"3"
 		"bgcolor_override"		"0 0 0 0"

		"digit_xpos" "26"
		"digit_ypos" "0"
		"digit2_xpos" "64"
		"digit2_ypos" "0"
	
		"bar_xpos"		"46"
		"bar_ypos"		"5"
		"bar_height"	"0" //16
		"bar_width"		"0" //2

		"icon_xpos"		"9999"
		"icon_ypos"		"9999"
	}
	"AmmoBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AmmoBackground"
		
		"xpos"	"20"
		"ypos"	"3"
		"wide"	"120"
		"tall"  "24"
		
		"zpos"				"-10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"           "/replay/thumbnails/gradients/gradient_right"
		"drawColor"			"0 0 0 255"
		"pin_to_sibling"		"HudAmmo"

	}

	HudAccount
	{
		"PaintBackgroundType"	"3"
		"fieldName" "HudAccount"
		"xpos"	"-10"
		"ypos"	"162"
		"wide"	"140"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"

		
		"bgcolor_override"		"0 0 0 0"

		"icon_xpos"	"16"
		"icon_ypos"	"7"
		"digit_xpos" "84"
		"digit_ypos" "9"

		"icon2_xpos" "16"
		"icon2_ypos" "9999"
		"digit2_xpos" "104"
		"digit2_ypos" "9999"
	}
	"MoneyBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MoneyBackground"
		
		"xpos"	"-10"
		"ypos"	"-6"
		"wide"	"120"
		"tall"  "24"

		"zpos"				"-10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"           "/replay/thumbnails/gradients/gradient_left"
		"drawColor"			"0 0 0 255"
		"pin_to_sibling"		"HudAccount"
	}

	overview
	{
		"fieldname"				"overview"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"0"
		"tall"					"0"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"350"
		"wide"	"380"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"3"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"
	}
	
	HudHDRDemo
	{
		"fieldName" "HudHDRDemo"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"  "480"
		"visible" "0"
		"enabled" "1"
		
		"Alpha"	"255"
		"PaintBackgroundType"	"3"
		
		"BorderColor"	"0 0 0 255"
		"BorderLeft"	"16"
		"BorderRight"	"16"
		"BorderTop"		"16"
		"BorderBottom"	"64"
		"BorderCenter"	"0"
		
		"TextColor"		"255 255 255 255"
		"LeftTitleY"	"422"
		"RightTitleY"	"422"
	}

	TargetID
	{
		"fieldName" "TargetID"
		"visible" "0"
		"enabled" "0"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"140"
		"ypos"	"432"
		"wide"	"108"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"3"

		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}


	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-75"
		"ypos"	"300"
		"wide"	"150"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"0"
	}

	HudShoppingCart
	{
		"fieldName" "HudShoppingCart"
		"xpos"	"999"
		"ypos"	"999"
		"wide"	"0"
		"tall"  "0"
		"visible" "0"
		"enabled" "0"

		"PaintBackgroundType"	"3"
		"IconColor"			"White"

	}

	HudC4
	{
		"fieldName" "HudC4"
		"xpos"	"4"
		"ypos"	"192"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
	

		"PaintBackgroundType"	"3"
		"IconColor"			"White"
		"FlashColor"		"White"

	}
	HudBombStatus
	{
		"fieldName"		"HudBombStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"64"
		"tall"			"64"
	}

	HudDefuser
	{
		"fieldName" "HudDefuser"
		"xpos"	"4"
		"ypos"	"192"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"3"

		"IconColor"				"White"

	}

	HudHostageRescueZone
	{
		"fieldName" "HudHostageRescueZone"
		"xpos"	"4"
		"ypos"	"192"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"3"

		"IconColor"				"White"
		"FlashColor"		"White"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c-11"
		"ypos"	"2"
		"wide"	"30"
		"tall"  "30"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 0"
		"IconColor"		"255 255 255 255"
	}

	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"3"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"r640"
		"wide"	"640"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		
		"SmallBoxSize" "0"
		"LargeBoxWide" "0"
		"LargeBoxTall" "0"
		"BoxGap" "0"
		
		"IconXPos" "9999"
		"IconYPos" "9999"
		
		"SelectionNumberXPos" "0"
		"SelectionNumberYPos" "0"
		"TextYPos" "240"
		"TextColor" "White"
		
		"SelectionGrowTime"	"0.0"
		"MaxSlots"	"5"
		"PlaySelectSounds"	"0"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 250"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice //killfeed
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "1"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "4"
		"LineHeight"	  "22"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"				"DefaultBig"
		"CTTextColor"			"93 121 174 255"
		"TerroristTextColor"	"222 155 53 255"	
		"IconColor"		"255 255 255 255"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 250"
		
		"BackgroundColor"         "0 0 0 250"
        "ActiveBackgroundColor"   "0 0 0 250"

		
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}


	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu //radiomenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "240"
		"tall"	 "280"
		"zpos" "1"
		"ypos"			"39"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 250"

	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "9999"
		"ypos"	 "9999"
		"wide"	 "0"
		"tall"	 "0"
		"history_gap" "0"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudRadar
	{
		"fieldName"		"HudRadar"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"30"
		"ypos"			"30"
		"wide"			"98"
		"tall"			"98"
		"zpos"			"1"
	}

	"RadarOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RadarOverlay"
		"xpos"				"10"
		"ypos"				"10"
		"zpos"				"-10"
		"wide"				"138"
		"tall"				"138"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/radar"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"0"
		"enabled"	"0"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVoiceSelfStatus //speaker
	{
		"fieldName" "HudVoiceSelfStatus"
		"xpos" "6"
		"ypos" "430"
		"wide" "24"
		"tall" "24"

		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"0"
		"IconColor"		"255 255 255 255"
		
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r20"
		"ypos" "197"
		"wide" "200"
		"tall" "85"

		"item_tall"	"20"
		"item_wide"	"20"
		"item_spacing" "2"
		
		"show_avatar"		"1"
		"show_friend"		"0"
		"show_voice_icon"	"0"
		"show_dead_icon"	"0"

		"dead_xpos"	"0"
		"dead_ypos"	"0"
		"dead_wide"	"16"
		"dead_tall"	"16"

		"avatar_xpos"	"0"
		"avatar_ypos"	"0"
		"avatar_wide"	"20"
		"avatar_tall"	"20"
		
		"text_xpos"	"42"
		
		"fade_in_time" "0.0"
		"fade_out_time" "0.0"
		"IconColor"			"White"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 0"
		
	}

	HudFlashbang
	{
	}
	
	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "0"
		"xpos"		"c-240"
		"ypos"		"c60"
		"wide"		"480"
		"tall"		"100"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"center_x"	"0"	// center text horizontally
		"center_y"	"-1"	// align text on the bottom
		"HintSize"	"1"
	}

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"3"
	}

	HudTerritory
	{
		"fieldName" "HudTerritory"
		"visible" "1"
		"enabled" "1"
		"xpos"	"240"
	    	"ypos"	"432"
	    	"wide" "240"
	    	"tall" "48"
	}

	TerritorySCore
	{
	    "fieldName" "TerritoryScore"
	    "visible" "0"
	    "enabled" "0"
	    "xpos"	"240"
	    "ypos"	"450"
	    "wide" "200"
	    "tall" "200"
	    "text_xpos" "8"
	    "text_ypos" "4"
	}
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"200"
		"wide"	 		"320"
		"tall"	 		"120"
		
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"bgcolor_override" "0 0 0 0"
	}
	
	WinPanel_Round
	{
        "fieldName"    "WinPanel_Round"
        "visible"    "1"
        "enabled"    "1"
        "xpos"     "-3"
        "ypos"     "-3"
        "zpos"     "4"  
        "wide"     "2048"
        "tall"     "486"
        "PaintBackgroundType" "0"
        "bgcolor_override"  "000 000 000 000"
	}

	
	WinPanel_Match
	{
		"fieldName"				"WinPanel_Match"	
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"c-175"
		"wide"					"300"
		"tall"					"350"
		"PaintBackgroundType"	"2"
	}

	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AchievementAnnouncePanel
	{
		"fieldName"				"AchievementAnnouncePanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
	}
	
	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"0"
		"enabled"				"1"
	}
	
	AchievementNotificationPanel
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"0"
		"enabled"				"1"
	}
	
	HUDAutoAim
	{
		"fieldName"				"HUDAutoAim"
		"visible"				"0"
		"enabled"				"1"
	}

	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"10"
		"NormalY"		"120"
		"EngineerY"		"170"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}

	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"visible"		"0"
		"enabled"		"0"
	}
}