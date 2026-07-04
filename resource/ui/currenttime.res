"speedo_hspeedo_base.res"
{
    "CurrentTime"
    {
        "controlName"           "EditablePanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "72"
        "tall"                  "18"
        "Digits_Container"
        {
            "controlName"                   "EditablePanel"
            "visible"                       "1"
            "enabled"                       "1"
            "wide"                          "f0"
            "tall"                          "f0"
            "xpos"                          "0"
            "ypos"                          "0"
            "proportionaltoparent"          "1"
            "d_l"
            {
                "controlName"                   "CTFImagePanel"
                "wide"                          "f0"
                "tall"                          "f0"
                "proportionaltoparent"          "1"
                "image"                         "../speedo/time/d_l"
            }
            "d_r"
            {
                "controlName"                   "CTFImagePanel"
                "wide"                          "f0"
                "tall"                          "f0"
                "proportionaltoparent"          "1"
                "image"                         "../speedo/time/d_r"
            }
        }
        "Shadows_Container"
        {
            "controlName"                   "EditablePanel"
            "visible"                       "1"
            "enabled"                       "1"
            "wide"                          "f0"
            "tall"                          "f0"
            "xpos"                          "1"
            "ypos"                          "1"
            "zpos"                          "-1"
            "proportionaltoparent"          "1"
            "d_l"
            {
                "controlName"                   "CTFImagePanel"
                "wide"                          "f0"
                "tall"                          "f0"
                "proportionaltoparent"          "1"
                "image"                         "../speedo/time/d_l"
                "drawcolor"                     "Main_Shadow"
            }
            "d_r"
            {
                "controlName"                   "CTFImagePanel"
                "wide"                          "f0"
                "tall"                          "f0"
                "proportionaltoparent"          "1"
                "image"                         "../speedo/time/d_r"
                "drawcolor"                     "Main_Shadow"
            }
        }
    }
}