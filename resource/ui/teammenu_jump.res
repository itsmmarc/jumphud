"Resource/UI/TeamMenu_jump.res"
{
    "WhiteBar"
	{
		"FieldName"									"WhiteBar"
		"YPos"										"-40"
	}
    
    "RandomButton_jump"
	{
		"FieldName"									"RandomButton_jump"
		"Visible"									"1"
		"Enabled"									"1"
	}
    "RandomButton_casual"
	{
		"FieldName"									"RandomButton_casual"
		"Visible"									"0"
		"Enabled"									"0"
	}

    "SpectateButton_jump"
	{
		"FieldName"									"SpectateButton_jump"
		"Visible"									"1"
		"Enabled"									"1"
	}
    "SpectateButton_casual"
	{
		"FieldName"									"SpectateButton_casual"
		"Visible"									"0"
		"Enabled"									"0"
	}

    "RedButton_jump"
	{
		"FieldName"									"RedButton_jump"
		"Visible"									"1"
		"Enabled"									"1"
	}
    "RedButton_casual"
	{
		"FieldName"									"RedButton_casual"
		"Visible"									"0"
		"Enabled"									"0"
	}

    "BlueButton_jump"
	{
		"FieldName"									"BlueButton_jump"
		"Visible"									"1"
		"Enabled"									"1"
	}
    "BlueButton_casual"
	{
		"FieldName"									"BlueButton_casual"
		"Visible"									"0"
		"Enabled"									"0"
	}

    "RedCount"
    {
        "XPos"										"-5-3"
        "YPos"										"15"
        "Pin_To_Sibling"							"RedButton_jump"
    }

    "BlueCount"
    {
        "XPos"										"-5"
        "YPos"										"15"
        "Pin_To_Sibling"							"BlueButton_jump"
        "Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
    }
}