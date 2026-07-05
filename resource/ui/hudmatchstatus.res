
#base "../../../../cfg/jumphud/jh_teamstatus.txt"
#base teamstatus_base.res

"Resource/UI/HudMatchStatus_Base.res"
{
    "HudMatchStatus"
    {
        "FieldName"             "HudMatchStatus"
        "avatar_width"          "63"
        "spacer"                "5"
        "name_width"            "57"
        "horiz_inset"           "2"
    }
    "CountdownLabel"
    {
        "ControlName"                   "CExLabel"
        "FieldName"                     "CountdownLabel"
        "Font"                          "m0refont24Shadow"
        "XPos"                          "cs-0.5"
        "YPos"                          "cs-0.1"
        "Wide"                          "40"
        "Tall"                          "40"
        "ZPos"                          "5"
        "Visible"                       "0"
        "Enabled"                       "1"
        "LabelText"                     "%countdown%"
        "TextAlignment"                 "center"
        "ProportionalToParent"          "1"
        "FGColor"                       "White"
        "if_readymode"
        {
            "XPos"          "300"
            "YPos"          "130"
        }
    }
    "FrontParticlePanel"
    {
        "ControlName"                   "CTFParticlePanel"
        "FieldName"                     "FrontParticlePanel"
        "XPos"                          "0"
        "YPos"                          "0"
        "ZPos"                          "3"
        "Wide"                          "f0"
        "Tall"                          "f0"
        "Visible"                       "1"
        "ProportionalToParent"          "1"
        "ParticleEffects"
        {
            "0"
            {
                "particle_xpos"             "c0"
                "particle_ypos"             "c0"
                "particle_scale"            "2"
                "particleName"              "versus_door_slam"
                "start_activated"           "0"
                "loop"                      "0"
            }
        }
        "PaintBackground"               "0"
    }
    "MatchDoors"
    {
        "ControlName"                   "CModelPanel"
        "FieldName"                     "MatchDoors"
        "XPos"                          "0"
        "YPos"                          "0"
        "ZPos"                          "2"
        "Wide"                          "f0"
        "Tall"                          "f0"
        "Visible"                       "0"
        "Enabled"                       "1"
        "fov"                           "70"
        "ProportionalToParent"          "1"
        "Model"
        {
            "modelname"         "models/vgui/versus_doors.mdl"
            "skin"              "0"
            "angles_x"          "0"
            "angles_y"          "0"
            "angles_z"          "0"
            "origin_x"          "120"
            "origin_y"          "0"
            "origin_z"          "-77"
            "animation"
            {
                "name"              "ref"
                "sequence"          "ref"
            }
            "animation"
            {
                "name"              "open"
                "sequence"          "open"
            }
            "animation"
            {
                "name"              "close"
                "sequence"          "close"
            }
            "animation"
            {
                "name"              "idle_closed"
                "sequence"          "idle_closed"
            }
        }
    }
    "RoundCounter"
    {
        "FieldName"         "RoundCounter"
        "XPos"              "cs-0.5"
        "YPos"              "9999"
        "ZPos"              "1"
        "Wide"              "70"
        "Tall"              "30"
        "Visible"           "1"
        "Enabled"           "1"
    }
    "ObjectiveStatusTimePanel"	// HudObjectiveTimePanel
    {
        "ControlName"                   "EditablePanel"
        "FieldName"                     "ObjectiveStatusTimePanel"
        "XPos"                          "cs-0.5"
        "YPos"                          "0"
        "ZPos"                          "5"
        "Wide"                          "100"
        "Tall"                          "50"
        "Visible"                       "1"
        "Enabled"                       "1"
        "delta_item_x"                  "9"
        "delta_item_start_y"            "29"
        "delta_item_end_y"              "29"
        "PositiveColor"                 "0 255 0 255"
        "NegativeColor"                 "255 0 0 255"
        "delta_lifetime"                "1"
        "delta_item_font"               "m0refont11"
        "ProportionalToParent"          "1"
        "TimePanelValue"
        {
            "ControlName"                   "CExLabel"
            "FieldName"                     "TimePanelValue"
            "XPos"                          "cs-0.5"
            "YPos"                          "0"
            "ZPos"                          "3"
            "Wide"                          "40"
            "Tall"                          "15"
            "Visible"                       "1"
            "Enabled"                       "1"
            "ProportionalToParent"          "1"
            "TextAlignment"                 "center"
            "LabelText"                     "0:00"
            "Font"                          "Time_Medium"
            "FGColor"                       "White"
            // "if_match"
            // {
            // "YPos"								"0"
            // "Tall"								"15"
            // "Font"								"Time_Medium"
            // }
        }
    }
    // ==================================================================================================================================================
    // REMOVED ELEMENTS
    // ==================================================================================================================================================
    "BGFrame"
    {
        "ControlName"           "EditablePanel"
        "FieldName"             "BGFrame"
        "XPos"                  "9999"
        "YPos"                  "9999"
        "Wide"                  "0"
        "Tall"                  "0"
        "Visible"               "0"
        "Enabled"               "0"
    }
    "CountdownLabelShadow"
    {
        "ControlName"           "CExLabel"
        "FieldName"             "CountdownLabelShadow"
        "XPos"                  "9999"
        "YPos"                  "9999"
        "Wide"                  "0"
        "Tall"                  "0"
        "Visible"               "0"
        "Enabled"               "0"
    }
    "RoundSignModel"
    {
        "ControlName"           "CModelPanel"
        "XPos"                  "9999"
        "YPos"                  "9999"
        "Wide"                  "0"
        "Tall"                  "0"
        "Visible"               "0"
        "Enabled"               "0"
    }
    "RankUpLabel"
    {
        "ControlName"           "CExLabel"
        "FieldName"             "RankUpLabel"
        "XPos"                  "9999"
        "YPos"                  "9999"
        "Wide"                  "0"
        "Tall"                  "0"
        "Visible"               "0"
        "Enabled"               "0"
    }
    "RankUpShadowLabel"
    {
        "ControlName"           "CExLabel"
        "FieldName"             "RankUpShadowLabel"
        "XPos"                  "9999"
        "YPos"                  "9999"
        "Wide"                  "0"
        "Tall"                  "0"
        "Visible"               "0"
        "Enabled"               "0"
    }
}