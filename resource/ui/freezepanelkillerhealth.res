"Resource/UI/FreezePanelKillerHealth.res"
{
	"HealthValue_Killer"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HealthValue_Killer"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5-1"
		"ZPos"										"20"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"center"
		"LabelText"									"%Health%"
		"Font"										"JumpHUD_Secondary_Font"
		"FGColor"									"Health_Numbers"
	}
	"HealthValue_Killer_Shadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HealthValue_Killer_Shadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"20"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"center"
		"LabelText"									"%Health%"
		"Font"										"JumpHUD_Secondary_Font"
		"FGColor"									"Main_Shadow_Transparent"

		"Pin_To_Sibling"							"HealthValue_Killer"
	}
	//"HealthValue_Killer_Shadow_Extra"
	//{
	//	"ControlName"								"CExLabel"
	//	"FieldName"									"HealthValue_Killer_Shadow_Extra"
	//	"XPos"										"0"
	//	"YPos"										"0"
	//	"ZPos"										"20"
	//	"Wide"										"f-1"
	//	"Tall"										"f-1"
	//	"Visible"									"1"
	//	"Enabled"									"1"
	//	"ProportionalToParent"						"1"
	//	"TextAlignment"								"center"
	//	"LabelText"									"%Health%"
	//	"Font"										"m0refont24"
	//	"FGColor"									"Extra_Health_Shadow"
	//	"Alpha"										"0"
    //
	//	"Pin_To_Sibling"							"HealthValue_Killer_Shadow"
	//}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthImageBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"BuildingStatusHealthImageBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
    "PlayerStatusHealthBonusImage"  // disabled
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthBonusImage"
		"XPos"										"99999"
		"YPos"										"99999"
		"ZPos"										"19"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"Image"										"../hud/health_over_bg"
		"ScaleImage"								"1"
	}
}