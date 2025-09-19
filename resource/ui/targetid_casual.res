"Resource/UI/Targetid_casual.res"
{
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"font"										"TargetID"
		"fgcolor"					"White"
	}
    "TargetNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"font"										"TargetID"
		"fgcolor"					"Main_Shadow_Transparent"
        "pin_to_sibling"    "TargetNameLabel"
	}
	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"25"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%targetdata%"
        "textinsetx"    "10"
		"textAlignment"								"west"
		"font"										"JumpHUD_Secondary_Font_Shadow"
		"fgcolor_override"					"White"
	}

	"SpectatorGUIHealth"    // used for all targetid health
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"25"
		"ypos"										"9"
		"wide"										"44"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"JumpHUD_Secondary_Font"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"White"

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
            "textAlignment"								"west"
            "labeltext"									"%Health%"
            "font"										"JumpHUD_Secondary_Font"
            "fgcolor"									"White"
        }
        "PlayerStatusHealthValueShadow"
        {
            "ControlName"								"CExLabel"
            "fieldName"									"PlayerStatusHealthValueShadow"
            "xpos"										"-1"
            "ypos"										"-1"
            "zpos"										"19"
            "wide"										"640"
            "tall"										"18"
            "visible"									"1"
            "enabled"									"1"
            "textAlignment"								"west"
            "labeltext"									"%Health%"
            "font"										"JumpHUD_Secondary_Font"
            "fgcolor"									"Main_Shadow_Transparent"

            "pin_to_sibling"							"PlayerStatusHealthValueID"
        }
	}

    // disable jump mode stuff
    "TargetNameLabelC"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelC"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

    "TargetNameLabelCs"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelCs"
        "wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"

	}
	"TargetDataLabelC" // disabled
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		        					"TargetDataLabelC"
        "wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TargetDataLabelCs" // disabled
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		        					"TargetDataLabelCs"
        "wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
