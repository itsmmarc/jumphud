"BeggarsBar.res"
{
    "BeggarsTimerContainer_Small"
    {
        "controlName"               "EditablePanel"
        "visible"                   "1"
        "enabled"                   "1"
        "wide"                      "20"	// target width
        "tall"                      "2"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5+10"
        "paintBackground"           "0"
        "bgcolor_override"          "red"
        "Beggars_Bar_Small"
        {
            "controlName"                   "EditablePanel"
            "fieldName"                     "Beggars_Bar_Small"
            "visible"                       "1"
            "enabled"                       "1"
            "wide"                          "0"	// animated
            "tall"                          "f0"
            "proportionaltoparent"          "1"
            "paintBackground"               "1"
            "bgcolor_override"              "white"
        }
        "Beggars_Bar_BG"
        {
            "controlName"                   "EditablePanel"
            "fieldName"                     "Beggars_Bar_BG"
            "visible"                       "1"
            "enabled"                       "1"
            "wide"                          "f0"
            "tall"                          "f0"
            "zpos"                          "-1"
            "proportionaltoparent"          "1"
            "paintBackground"               "1"
            "bgcolor_override"              "TransparentLightBlack"
        }
    }
    "BeggarsTimerContainer_Large"
    {
        "controlName"               "EditablePanel"
        "visible"                   "1"
        "enabled"                   "1"
        "wide"                      "91"	// target
        "tall"                      "4"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5+20"
        "paintBackground"           "0"
        "bgcolor_override"          "red"
        "Beggars_Bar_Large"
        {
            "controlName"                   "EditablePanel"
            "fieldName"                     "Beggars_Bar_Large"
            "visible"                       "1"
            "enabled"                       "1"
            "wide"                          "0"	// animated
            "tall"                          "f0"
            "xpos"                          "0"
            "ypos"                          "0"
            "proportionaltoparent"          "1"
            "Alpha"                         "255"
            "paintBackground"               "1"
            "bgcolor_override"              "m0reBlue"
        }
        "Beggars_Bar_Flash_Large"
        {
            "controlName"                   "EditablePanel"
            "fieldName"                     "Beggars_Bar_Flash_Large"
            "visible"                       "1"
            "enabled"                       "1"
            "wide"                          "0"	// animated
            "tall"                          "f0"
            "xpos"                          "0"
            "ypos"                          "0"
            "zpos"                          "1"
            "proportionaltoparent"          "1"
            "Alpha"                         "0"
            "paintBackground"               "1"
            "bgcolor_override"              "m0reGreen"
        }
        "TransparentBackground"
        {
            "controlName"                   "EditablePanel"
            "visible"                       "1"
            "enabled"                       "1"
            "wide"                          "f0"
            "tall"                          "f0"
            "xpos"                          "0"
            "ypos"                          "0"
            "zpos"                          "-1"
            "proportionaltoparent"          "1"
            "paintBackground"               "1"
            "bgcolor_override"              "TransparentLightBlack"
        }
    }
}