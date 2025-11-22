"speedo_bars_v_off.res"{
    "barspeedos"
    {
        "combined_overlay" {    // invisible when either speedo is disabled
                "visible" "0"
        }
        "vspeedo_container" {
            "visible"   "0"
        }
        "hspeedo_container" {
            "hspeedo_overlay" { // visible when vspeedo is disabled
                "visible"   "1"
            }
        }
        "background_container" {
            "vspeedo_background" {
                "visible"   "0"
            }
            "hspeedo_background" {
                "XPos"										"0"
                "Wide"										"p0.5"
            }
        }
    }
}