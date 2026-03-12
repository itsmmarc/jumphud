"Resource/UI/HudCurrencyAccount.res"
{
    "GreenBG"
    {
        "ControlName"                   "EditablePanel"
        "FieldName"                     "GreenBG"
        "XPos"                          "0"
        "YPos"                          "0"
        "ZPos"                          "0"
        "Wide"                          "f0"
        "Tall"                          "f0"
        "Visible"                       "1"
        "Enabled"                       "1"
        "ProportionalToParent"          "1"
        "PaintBackground"               "1"
        "PaintBackgroundType"           "0"
        "BGcolor_Override"              "blank"
    }
    "Currency"
    {
        "ControlName"                   "CExLabel"
        "FieldName"                     "Currency"
        "XPos"                          "0"
        "YPos"                          "0"
        "ZPos"                          "4"
        "Wide"                          "f0"
        "Tall"                          "f0"
        "Visible"                       "1"
        "Enabled"                       "1"
        "ProportionalToParent"          "1"
        "TextAlignment"                 "west"
        "LabelText"                     "%currency%"
        "Font"                          "Ingame_Medium"
        "FGColor"                       "CreditsGreen"
    }
    "CurrencyShadow"
    {
        "ControlName"                   "CExLabel"
        "FieldName"                     "CurrencyShadow"
        "XPos"                          "-1"
        "YPos"                          "-1"
        "ZPos"                          "3"
        "Wide"                          "f0"
        "Tall"                          "f0"
        "Visible"                       "1"
        "Enabled"                       "1"
        "ProportionalToParent"          "1"
        "TextAlignment"                 "west"
        "LabelText"                     "%currency%"
        "Font"                          "Ingame_Medium"
        "FGColor"                       "Main_Shadow_Transparent"
        "Pin_To_Sibling"                "Currency"
    }
    // ===================================================================================
    // REMOVED ELEMENTS
    // ===================================================================================
    "WhiteBG"
    {
        "ControlName"           "EditablePanel"
        "FieldName"             "WhiteBG"
        "XPos"                  "9999"
        "YPos"                  "9999"
        "Wide"                  "0"
        "Tall"                  "0"
        "Visible"               "0"
        "Enabled"               "0"
    }
}