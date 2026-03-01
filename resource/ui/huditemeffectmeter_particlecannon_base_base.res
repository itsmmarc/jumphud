"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	"HudItemEffectMeter"
	{
        "Xpos"          "cs-0.5"
        "wide"          "140"
        "wide_minmode"  "50"
	}
    "ItemEffectMeterLabel"  // disable mangler text
	{
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
		"LabelText"									""
		"Font"										""
		"DisabledFGColor2_Override"					"blank"
	}

    "Panel1"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Panel1"
		"XPos"				"35"
        "XPos_minmode"		"12"
		"YPos"										"1"
        "ZPos"                                      "2"
		"Wide"										"1"
		"Tall"										"4"
        "ProportionalToParent"						"1"
		"Visible"									"1"
		"Enabled"									"1"
        
        "PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightestBlack"

        "pin_to_sibling"    "HudItemEffectMeter"
        "pin_corner_to_sibling" "PIN_CENTER_TOP"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
	}

    "Panel2"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Panel2"
		"XPos"			    "70"
        "XPos_minmode"		"25"
		"YPos"										"1"
        "ZPos"                                      "2"
		"Wide"										"1"
		"Tall"										"4"
        "ProportionalToParent"						"1"
		"Visible"									"1"
		"Enabled"									"1"
        
        "PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightestBlack"

        "pin_to_sibling"    "HudItemEffectMeter"
        "pin_corner_to_sibling" "PIN_CENTER_TOP"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
	}

    "Panel3"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Panel3"
		"XPos"			    "105"
        "XPos_minmode"		"37"
		"YPos"										"1"
        "ZPos"                                      "2"
		"Wide"										"1"
		"Tall"										"4"
        "ProportionalToParent"						"1"
		"Visible"									"1"
		"Enabled"									"1"
        
        "PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightestBlack"

        "pin_to_sibling"    "HudItemEffectMeter"
        "pin_corner_to_sibling" "PIN_CENTER_TOP"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
}