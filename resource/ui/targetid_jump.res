"Resource/UI/Targetid.res"
{
	"TargetNameLabelC"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelC"
		"xpos"										"2"
		"ypos"										"-15"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%targetname%"
		"textAlignment"								"center"
		"font"										"TargetID"
		"fgcolor"					"White"
		"pin_to_sibling" "SpectatorGUIHealth"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

    "TargetNameLabelCs" // shadow
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelCs"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%targetname%"
		"textAlignment"								"center"
		"font"										"TargetID"
		"fgcolor"					"Main_Shadow_Transparent"
		"pin_to_sibling" "TargetNameLabelC"
	}

    
    //=================================================================================================
    // DISABLED
    //=================================================================================================
    "TargetDataLabel" // disabled
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"west"
		"font"										"TargetID"
		"disabledfgcolor2_override"					"White"
	}
    "TargetNameLabel"   // dead
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"west"
		"font"										"TargetID"
		"disabledfgcolor2_override"					"White"
	}
    "SpectatorGUIHealth"    // used for all targetid health
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"11"
		"ypos"										"20"
		"wide"										"640" // important
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"Ingame_Medium"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

        "PlayerStatusHealthValueID"
        {
            "ControlName"								"CExLabel"
            "fieldName"									"PlayerStatusHealthValueID"
            "xpos"										"0"
            "ypos"										"0"
            "zpos"										"20"
            "wide"										"640"
            "tall"										"18"
            "visible"									"1"
            "enabled"									"1"
            "textAlignment"								"center"
            "labeltext"									"%Health%"
            "font"										"Ingame_Medium"
            "fgcolor"									"White"
        }
        "PlayerStatusHealthValueShadow"
        {
            "ControlName"								"CExLabel"
            "fieldName"									"PlayerStatusHealthValueShadow"
            "xpos"										"0"
            "ypos"										"0"
            "zpos"										"19"
            "wide"										"641"
            "tall"										"19"
            "visible"									"1"
            "enabled"									"1"
            "textAlignment"								"center"
            "labeltext"									"%Health%"
            "font"										"Ingame_Medium"
            "fgcolor"									"Main_Shadow_Transparent"

            "pin_to_sibling"							"PlayerStatusHealthValueID"
        }
	}
}
