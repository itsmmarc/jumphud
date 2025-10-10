#base "hudobjectiveplayerdestruction.res"

"resource/ui/cp_powerhouse_event_hud.res"
{
	"CountdownContainer"
	{
		"xpos" "c-125"
		"ypos" "r87"
        "zpos"  "-5"
		"wide" "256"
		"tall" "64"

		"Background"
		{
			//"image" "../hud/powerhouse_event_hud_bg"
			//"teambg_2" "../hud/powerhouse_event_hud_bg"
			//"teambg_3" "../hud/powerhouse_event_hud_bg"
			"xpos" "c-44"
			"ypos" "c-10"
			"wide" "88"
			"tall" "44"
		}
		"CountdownImage"
		{
			//"image" "../hud/powerhouse_event_hud_icon_locked"
			"xpos" "85"
			"ypos" "23"
			"wide" "80"
			"tall" "40"
            "scaleimage"    "1"
		}
		"CountdownLabelTime"    // move me
		{
			"xpos" "cs-0.5"
			"ypos" "c1"
			"wide" "48"
			"tall" "24"
			"font" "HudFontMediumSmallBold"
            "TextAlignment" "center"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"xpos" "-1"
			"ypos" "-1"
			"wide" "48"
			"tall" "24"
			"font" "HudFontMediumSmallBold"
            "TextAlignment" "center"
            "pin_to_sibling"    "CountdownLabelTime"
		}
        "CountdownIcon"
		{
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
        "CountdownIconShadow"
		{
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}
	"ObjectiveStatusRobotDestruction"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingTo"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingToBG"
	{
		"enabled" "0"
		"visible" "0"
	}
	"CarriedContainer"
	{
		"enabled" "0"
		"visible" "0"
	}
	"ScoreContainer"
	{
		"enabled" "0"
		"visible" "0"
	}
}