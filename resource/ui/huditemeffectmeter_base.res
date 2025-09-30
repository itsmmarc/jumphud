"Resource/UI/HudItemEffectMeter_Base.res"
{
	"HudItemEffectMeter"
	{
		"FieldName"									"HudItemEffectMeter"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"cs-0.5"
		"YPos"										"c185"
		"Wide"										"140"
		"Tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterLabel"
		"XPos"										"cs-0.5"
		"YPos"										"rs1-4"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_Ball"
		"TextAlignment"								"south"
		"Font"										"ItemMeterFont"
		"DisabledFGColor2_Override"					"TransparentBlack"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ItemEffectMeter"
		"XPos"										"cs-0.5"
		"YPos"										"1"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"4"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"ItemEffectMeterBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}