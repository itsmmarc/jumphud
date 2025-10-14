#base "../../cfg/jumphud/huditemeffectmeter_particlecannon.txt"
#base "huditemeffectmeter_particlecannon_jump.res"

// ITEM METER POSITIONING SLOT
//#base "huditemeffectmeter_#top.res"

// BASE CONTENT, USE THIS TO MAKE YOUR EDITS!!
#base "huditemeffectmeter_base.res"

"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	"HudItemEffectMeter"
	{
		"YPos"          "r136"
        //"Xpos"          "cs-0.5+40"
        //"XPos_Minmode"  "cs-0.5"
        "wide"          "50"
	}
    "ItemEffectMeterLabel"
	{
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
		"LabelText"									""
		"Font"										""
		"DisabledFGColor2_Override"					"blank"
	}

    "Panel1"   // transparent background for loadout page
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Panel1"
		"XPos"										"12"
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

    "Panel2"   // transparent background for loadout page
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Panel2"
		"XPos"										"25"
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

    "Panel3"   // transparent background for loadout page
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Panel3"
		"XPos"										"37"
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