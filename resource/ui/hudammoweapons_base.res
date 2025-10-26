"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"AmmoAnchor"
		"xpos"										"c40+13"
		"Xpos_minmode"								"cs-0.5"
		"YPos"										"c66"
		"ZPos"										"0"
		"Wide"										"1"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInClip"
		"XPos"										"-10"
        "Xpos_minmode"                              "-75"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"150"
		"Tall"										"80"

		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"Ingame_Large"

        "textinsetx"                                "10"
		"TextAlignment"								"east"
        "TextAlignment_minmode"						"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Ammo_In_Clip"

		"Pin_To_Sibling"							"AmmoAnchor"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInClipShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"5"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"Ingame_Large"
        "textinsetx"                                "10"
		"TextAlignment"								"east"
        "TextAlignment_minmode"						"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Main_Shadow_Transparent"

		"Pin_To_Sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInReserve"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"7"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"Ingame_Medium"
		"TextAlignment"								"west"
		"LabelText"									"%AmmoInReserve%"
		"FGColor"									"Ammo_In_Reserve"

		"Pin_To_Sibling"							"AmmoInClip"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInReserveShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"7"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"Ingame_Medium"
		"TextAlignment"								"west"
		"LabelText"									"%AmmoInReserve%"
		"FGColor"									"Main_Shadow_Transparent"

		"Pin_To_Sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoNoClip"
		"XPos"										"-10"
	    "Xpos_minmode"                              "-75"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"150"
		"Tall"										"80"

		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"Ingame_Large"

        "textinsetx"                                "10"
		"TextAlignment"								"east"
        "TextAlignment_minmode"						"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Ammo_In_Clip"

		"Pin_To_Sibling"							"AmmoAnchor"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoNoClipShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"5"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"Ingame_Large"
        "textinsetx"                                "10"
		"TextAlignment"								"east"
        "TextAlignment_minmode"						"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Main_Shadow_Transparent"

		"Pin_To_Sibling"							"AmmoNoClip"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"HudWeaponAmmoBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HudWeaponLowAmmoImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}
