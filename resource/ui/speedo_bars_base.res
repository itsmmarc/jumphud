"speedo_base.res"{
    "barspeedos"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "180"
        "tall" "180"
        "xpos" "cs-0.5+45"
        "ypos" "cs-0.5-34"

        "paintBackground"   "0"
        "bgcolor_override"  "red"
        
        "combined_overlay" {    // invisible when either speedo is disabled
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "zpos"  "2"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/bar/combined_overlay"
        }

        "vspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "0"
            "zpos"  "1"
            "wide" "p0.03125"   // 4
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
                "image" "replay/thumbnails/speedo/bar/vspeedo_bar"
            }
            "vspeedo_overlay" { // visible when hspeedo is disabled
                "controlName" "CTFImagePanel"
                "visible"   "0"
                "xpos" "0"
                "zpos"  "2"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/bar/vspeedo_overlay"
            }
            "vspeedo_sweetspot" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "zpos"  "1"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/bar/overlay_v_sweetspots"
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
                "zpos"  "-1"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/bar/hspeedo_bar"
            }
            "hspeedo_overlay" { // visible when vspeedo is disabled
                "controlName" "CTFImagePanel"
                "visible"   "0"
                "xpos" "0"
                "zpos"  "2"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/bar/hspeedo_overlay"
            }
            "hspeedo_sweetspot" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "zpos"  "1"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/bar/overlay_h_sweetspots"
            }
        }
        "background_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "rs1"
            "wide" "f0"
            "tall" "f0"
            "ypos" "0"
            "zpos"  "-1"
            "proportionaltoparent"  "1"

            "vspeedo_background" {
                "ControlName"								"EditablePanel"
                "FieldName"									"vspeedo_background"
                "XPos"										"0"
                "YPos"										"rs1"
                "Wide"										"p0.03125"
                "Tall"										"p0.628"
                "ProportionalToParent"						"1"
                "Visible"									"1"
                "Enabled"									"1"
                "PaintBackground"							"1"
                "PaintBackgroundType"						"0"
                "BGColor_Override"							"TransparentLightBlack"
            }

            "hspeedo_background" {
                "ControlName"								"EditablePanel"
                "FieldName"									"hspeedo_background"
                "XPos"										"p0.031481"
                "YPos"										"rs1"
                "Wide"										"p0.472"
                "Tall"										"p0.03125"
                "ProportionalToParent"						"1"
                "Visible"									"1"
                "Enabled"									"1"
                "PaintBackground"							"1"
                "PaintBackgroundType"						"0"
                "BGColor_Override"							"TransparentLightBlack"
            }
        }
    }
}