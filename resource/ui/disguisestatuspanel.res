"Resource/UI/DisguiseStatusPanel.res"
{
	"ItemModelPanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"FieldName"									"ItemModelPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"100"
		"Tall"										"100"
		"Visible"									"1"
		"Enabled"									"1"

		"useparentbg"								"1"
		"fov"										"54"
		"start_framed"								"1"
		"disable_manipulation"						"1"

		"Model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"DisguiseStatusBG"
		"XPos"										"cs-0.5"
		"YPos"										"r80"
		"ZPos"										"-1"
		"Wide"										"100"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"Image"										"replay/thumbnails/blank"	//def: ../hud/color_panel_brown
		"ScaleImage"								"1"
		"teambg_1"									"replay/thumbnails/blank"	//def: "../hud/color_panel_brown"
		"teambg_2"									"replay/thumbnails/blank"	//def: "../hud/color_panel_red"
		"teambg_3"									"replay/thumbnails/blank"	//def: "../hud/color_panel_blu"

		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"DisguiseNameLabel"
		"XPos"										"0"
		"YPos"										"-4"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%disguisename%"
		"Font"										"default"
		"TextAlignment"								"center"
		"FGColor"									"White"
		"alpha"										"255"

		"Pin_To_Sibling"							"DisguiseStatusBG"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"WeaponNameLabel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%weaponname%"
		"Font"										"DisguiseStatus_Data"
		"TextAlignment"								"center"
		"FGColor"									"White"
		"alpha"										"255"

		"Pin_To_Sibling"							"DisguiseStatusBG"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"SpectatorGUIHealth"
		"XPos"										"3"
		"YPos"										"0"
		"Wide"										"0" // default: 45 (there's no health yet.)
		"Tall"										"0"	// default: 44
		"Visible"									"1"
		"Enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		"Pin_To_Sibling"							"DisguiseStatusBG"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_LEFT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}
}
