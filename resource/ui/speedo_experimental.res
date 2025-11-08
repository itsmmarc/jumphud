"speedo_base.res"{
    "speedos_experimental"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "180"
        "tall" "180"
        "xpos" "cs-0.5+45"
        "ypos" "cs-0.5-35"

        "paintBackground"   "0"
        "bgcolor_override"  "red"

        "vspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "0"
            "wide" "p0.03125"
            "tall" "f0"
            "ypos" "0"
            "proportionaltoparent"  "1"
            
            "vspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "zpos"  "-1"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/vspeedo_bar"
                "drawcolor" "Highlight_Color_Bright"
            }
            "vspeedo_overlay" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/vspeedo_overlay"
            }
            "vspeedo_background" {
                "ControlName"								"EditablePanel"
                "FieldName"									"vspeedo_background"
                "XPos"										"0"
                "YPos"										"0"
                "ZPos"                                      "-2"
                "Wide"										"f0"
                "Tall"										"f0"
                "ProportionalToParent"						"1"
                "Visible"									"0"
                "Enabled"									"1"
                "PaintBackground"							"1"
                "PaintBackgroundType"						"0"
                "BGColor_Override"							"TransparentLightBlack"
                "InFocus_BGColor_Override"					"TransparentLightBlack"
                "OutOfFocus_BGColor_Override"				"TransparentLightBlack"
            }
        }
        "hspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "rs1"
            "wide" "f0"
            "tall" "p0.03125"
            "ypos" "rs1"
            "proportionaltoparent"  "1"
            
            "hspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/hspeedo_bar"
                "drawcolor" "Highlight_Color_Bright"
            }
            "hspeedo_overlay" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/hspeedo_overlay"
            }
            "hspeedo_background" {
                "ControlName"								"EditablePanel"
                "FieldName"									"hspeedo_background"
                "XPos"										"0"
                "YPos"										"0"
                "ZPos"                                      "-2"
                "Wide"										"f0"
                "Tall"										"f0"
                "ProportionalToParent"						"1"
                "Visible"									"0"
                "Enabled"									"1"
                "PaintBackground"							"1"
                "PaintBackgroundType"						"0"
                "BGColor_Override"							"TransparentLightBlack"
                "InFocus_BGColor_Override"					"TransparentLightBlack"
                "OutOfFocus_BGColor_Override"				"TransparentLightBlack"
            }
        }
    }
}