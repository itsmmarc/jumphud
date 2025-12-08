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
            "controlName" "EditablePanel"
            "xpos" "0"
            "ypos" "0"
            "zpos"  "2"
            "wide" "f0"
            "tall" "f0"
            "proportionaltoparent"  "1"

            "vspeedo_overlay"
            {
                "controlName" "EditablePanel"
                "enabled" "1"
                "xpos" "0"
                "zpos"  "2"
                "wide" "6"
                "tall" "f0"
                "ypos" "0"
                "proportionaltoparent"  "1"

                "vspeedo_overlay_bottom_min" {
                    "controlName" "CTFImagePanel"
                    "visible" "0"
                    "xpos" "1"
                    "ypos" "-1"
                    "wide" "4"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_v_minimal_bot"
                }
                "vspeedo_overlay_top" {
                    "controlName" "CTFImagePanel"
                    "xpos" "1"
                    "wide" "4"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_v_minimal_top"
                }
                "vspeedo_overlay_left" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "wide" "1"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_v_outline_side"
                }
                "vspeedo_overlay_right" {
                    "controlName" "CTFImagePanel"
                    "xpos" "rs1"
                    "ypos" "-5"
                    "wide" "1"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_v_c_outline_side"
                }
            }
            "hspeedo_overlay"
            {
                "controlName" "EditablePanel"
                "enabled" "1"
                "xpos" "0"
                "ypos" "rs1"
                "zpos"  "2"
                "wide" "f0"
                "tall" "6"
                "ypos" "0"
                "proportionaltoparent"  "1"

                "hspeedo_overlay_left_min" {
                    "controlName" "CTFImagePanel"
                    "visible" "0"
                    "xpos" "1"
                    "ypos" "1"
                    "wide" "f0"
                    "tall" "4"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_h_minimal_left"
                }
                "hspeedo_overlay_right" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "ypos" "1"
                    "wide" "f0"
                    "tall" "4"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_h_minimal_right"
                }
                "hspeedo_overlay_top" {
                    "controlName" "CTFImagePanel"
                    "xpos" "5"
                    "wide" "f0"
                    "tall" "1"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_h_c_outline_top"
                }
                "hspeedo_overlay_bottom" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "ypos" "rs1"
                    "wide" "f0"
                    "tall" "1"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_h_outline_top"
                }
            }
        }

        "vspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "0"
            "ypos" "-1"
            "zpos"  "1"
            "wide" "6"
            "tall" "f0"
            "proportionaltoparent"  "1"
            
            "vspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "1"
                "zpos"  "-1"
                "wide" "4"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/bar/vspeedo_bar"
            }
            "vspeedo_overlay" // visible when hspeedo is disabled
            {
                "controlName" "EditablePanel"
                "visible" "0"
                "enabled" "1"
                "xpos" "0"
                "zpos"  "2"
                "wide" "f0"
                "tall" "f0"
                "ypos" "0"
                "proportionaltoparent"  "1"

                "vspeedo_overlay_top" {
                    "controlName" "CTFImagePanel"
                    "xpos" "1"
                    "wide" "4"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_v_minimal_top"
                }
                "vspeedo_overlay_bottom" {
                    "controlName" "CTFImagePanel"
                    "xpos" "1"
                    "wide" "4"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_v_minimal_bot"
                }
                "vspeedo_overlay_left" {
                    "controlName" "CTFImagePanel"
                    "visible" "0"
                    "xpos" "0"
                    "wide" "1"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_v_outline_side"
                }
                "vspeedo_overlay_right" {
                    "controlName" "CTFImagePanel"
                    "visible" "0"
                    "xpos" "rs1"
                    "wide" "1"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_v_outline_side"
                }
            }
            "vspeedo_sweetspots" {
                "controlName" "EditablePanel"
                "xpos" "1"
                "zpos"  "1"
                "wide" "4"
                "tall" "f0"
                "proportionaltoparent"  "1"

                "vspeedo_sweetspot_1" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "wide" "f0"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/sweetspot_v_1"
                }
                "vspeedo_sweetspot_2" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "wide" "f0"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/sweetspot_v_2"
                }
            }
        }
        "hspeedo_container" {
            "controlName" "EditablePanel"
            "xpos"  "1"
            "ypos" "rs1"
            "visible" "1"
            "enabled" "1"
            "wide" "f0"
            "tall" "6"

            "proportionaltoparent"  "1"
            
            "hspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "ypos" "1"
                "tall" "4"
                "zpos"  "-1"
                "wide" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/bar/hspeedo_bar"
            }
            "hspeedo_overlay" // visible when vspeedo is disabled
            {
                "controlName" "EditablePanel"
                "visible" "0"
                "enabled" "1"
                "xpos" "0"
                "zpos"  "2"
                "wide" "f0"
                "tall" "f0"
                "ypos" "0"
                "proportionaltoparent"  "1"

                "hspeedo_overlay_left" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "ypos" "1"
                    "wide" "f0"
                    "tall" "4"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_h_minimal_left"
                }
                "hspeedo_overlay_right" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "ypos" "1"
                    "wide" "f0"
                    "tall" "4"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_h_minimal_right"
                }
                "hspeedo_overlay_top" {
                    "controlName" "CTFImagePanel"
                    "visible" "0"
                    "xpos" "0"
                    "wide" "f0"
                    "tall" "1"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_h_outline_top"
                }
                "hspeedo_overlay_bottom" { 
                    "controlName" "CTFImagePanel"
                    "visible" "0"
                    "xpos" "0"
                    "ypos" "rs1"
                    "wide" "f0"
                    "tall" "1"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/overlay_h_outline_top"
                }
            }
            "hspeedo_sweetspots" {
                "controlName" "EditablePanel"
                "xpos" "0"
                "ypos" "1"
                "zpos"  "1"
                "wide" "f0"
                "tall" "4"
                "proportionaltoparent"  "1"

                "hspeedo_sweetspot_1" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "wide" "f0"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/sweetspot_h_1"
                }
                "hspeedo_sweetspot_2" {
                    "controlName" "CTFImagePanel"
                    "xpos" "0"
                    "wide" "f0"
                    "tall" "f0"
                    "proportionaltoparent"  "1"
                    "image" "replay/thumbnails/speedo/bar/sweetspot_h_2"
                }
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
                "XPos"										"1"
                "YPos"										"rs1-1"
                "Wide"										"4"
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
                "XPos"										"p0.029"
                "YPos"										"rs1-1"
                "Wide"										"p0.472"
                "Tall"										"4"
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