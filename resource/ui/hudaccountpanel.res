"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{   
		"delta_item_x"								"91"
		"delta_item_start_y"						"4"
		"delta_item_end_y"							"2"
		"PositiveColor"								"Heal_Numbers"
		"NegativeColor"								"Health_Hurt"
		"delta_lifetime"							"1"
		"delta_item_font"							"Ingame_MediumSmall"
	}
	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AccountValue"
		"XPos"										"0"
		"YPos"										"20"
		"ZPos"										"2"
		"Wide"										"200"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%metal%"
		"TextAlignment"								"center"
		"Font"										"Ingame_Medium"
		"FGColor"									"White"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AccountValueShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"2"
		"Wide"										"200"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%metal%"
		"TextAlignment"								"center"
		"Font"										"Ingame_Medium"
		"FGColor"									"Main_Shadow_Transparent"

		"Pin_To_Sibling"							"AccountValue"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"AccountBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"MetalIcon"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}