#base "../../../../cfg/jumphud/jh_mangler_casual.txt"

#base "huditemeffectmeter_particlecannon_jump.res"

// ITEM METER POSITIONING SLOT
#base "huditemeffectmeter_#top.res"

// BASE CONTENT, USE THIS TO MAKE YOUR EDITS!!
#base "huditemeffectmeter_base.res"

"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	
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
		//"XPos"										"35"
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
		//"XPos"										"70"
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
		//"XPos"										"105"
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