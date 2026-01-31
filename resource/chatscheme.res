"Scheme"
{
    "Colors"
    {
        "White"                                 "255 255 255 255"
        "OffWhite"                              "216 216 216 255"
        "DullWhite"                             "142 142 142 255"
        "Orange"                                "255 155 0 255"
        "TransparentBlack"                      "0 0 0 128"
        "Black"                                 "0 0 0 255"
        "Green"                                 "63 185 73 255"
        "Blank"                                 "0 0 0 0"
        // =========================================================================================================================
        // SOURCE SCHEME COLOR CUSTOMIZATION
        // =========================================================================================================================
        "SS_Frame_Active"                       "0 0 0 230"	// main window background
        "SS_Frame_Inactive"                     "0 0 0 230"
        "SS_Title"                              "255 255 255 255"
        "SS_Title_Disabled"                     "255 255 255 255"
        "SS_ListBG"                             "0 0 0 100"
        "SS_List_Text"                          "255 255 255 255"
        "SS_List_Text_Armed"                    "0 0 0 255"
        "SS_List_Button"                        "0 0 0 240"	// server list background & options menu background
        "SS_List_Button_Armed"                  "81 181 182 255"
        "SS_Button_Text"                        "255 255 255 255"
        "SS_Button_Text_Armed"                  "0 0 0 255"
        "SS_Button_BG"                          "0 0 0 200"	// button backgrounds
        "SS_Button_BG_Armed"                    "81 181 182 255"
        "SS_Sheet_Text"                         "255 255 255 255"
        "SS_Sheet_Text_Selected"                "255 255 255 255"
        "SS_CloseButton"                        "255 255 255 255"
        // right click menu also does dropdown lists
        "SS_RightClick_Menu_Text"               "255 255 255 255"
        "SS_RightClick_Menu_Text_Armed"         "255 255 255 255"
        "SS_RightClick_Menu_BG"                 "0 0 0 255"
        "SS_RightClick_Menu_BG_Armed"           "81 181 182 255"
        "SS_RightClick_Menu_Divider"            "255 255 255 255"
        "SS_CheckButton_Text"                   "255 255 255 255"
        "SS_CheckButton_Text_Armed"             "98 219 220 255"
        "SS_CheckButton_BG"                     "0 0 0 200"
        "SS_CheckButton_Armed"                  "255 255 255 255"	// checkbox tick
        "SS_Combobox_BG"                        "0 0 0 0"
        "SS_Combobox_Arrow"                     "255 255 255 255"
        "SS_Combobox_Arrow_Armed"               "255 255 255 255"
        "SS_Slider_Nob"                         "255 255 255 255"
        "SS_Slider_Text"                        "255 255 255 255"
        "SS_Slider_Text_Disabled"               "180 180 180 255"
        "SS_Slider_BG"                          "18 15 14 255"
        "SS_Label"                              "255 255 255 255"
        "SS_Label_Selected"                     "255 255 255 255"
        "SS_ToolTip_Text"                       "18 15 14 255"
        "SS_ToolTip_BG"                         "150 152 154 255"
        "SS_Option_Disabled"                    "150 152 154 255"
        "SS_ScrollBar"                          "255 255 255 50"
        "SS_ScrollBar_BG"                       "0 0 0 0"	// def "18 15 14 200"
        "SS_ScrollBar_Button_Icon"              "0 0 0 0"	// def "255 255 255 255"   // scroll up and scroll down arrows
        "SS_ScrollBar_Button_Icon_Armed"        "0 0 0 0"	// def "255 255 255 255"   // scroll up and scroll down arrows armed
        "SS_ScrollBar_Button_BG"                "0 0 0 0"	// def "18 15 14 255"
        "SS_ScrollBar_Button_BG_Armed"          "0 0 0 0"	// def "81 181 182 255"     // scroll up and scroll down arrows bg
        "SS_Text_Entry"                         "255 255 255 255"	// text box text
        "SS_Text_Entry_Selected"                "18 15 14 255"	// text box highlighted text
        "SS_Text_Entry_BG"                      "0 0 0 240"	// text box background
        "SS_Text_Entry_BG_Selected"             "58 130 131 255"	// text box selected text bg
        "SS_Console_Text_BG"                    "0 0 0 150"	// console background
        "SS_Console_Text_Selected"              "18 15 14 255"	// selected text in console
        "SS_Console_Text_BG_Selected"           "58 130 131 255"	// selected text in console bg
        "SS_Console_User_Input"                 "98 219 220 255"	// text in console that was typed by user
    }
    "BaseSettings"
    {
        "Border.Bright"                                         "Blank"
        "Border.Dark"                                           "Blank"
        "Border.Selection"                                      "Blank"
        "Button.TextColor"                                      "SS_Button_Text"
        "Button.BgColor"                                        "SS_Button_BG"
        "Button.ArmedTextColor"                                 "SS_Button_Text_Armed"
        "Button.ArmedBgColor"                                   "SS_Button_BG_Armed"
        "Button.DepressedTextColor"                             "SS_Button_Text_Armed"
        "Button.DepressedBgColor"                               "SS_Button_BG"
        "Button.FocusBorderColor"                               "TransparentBlack"
        "CheckButton.TextColor"                                 "SS_CheckButton_Text"
        "CheckButton.SelectedTextColor"                         "SS_CheckButton_Text"
        "CheckButton.BgColor"                                   "SS_CheckButton_BG"
        "CheckButton.Border1"                                   "Border.Dark"
        "CheckButton.Border2"                                   "Border.Bright"
        "CheckButton.Check"                                     "SS_CheckButton_Armed"
        "ComboBoxButton.ArrowColor"                             "SS_Combobox_Arrow"
        "ComboBoxButton.ArmedArrowColor"                        "SS_Combobox_Arrow_Armed"
        "ComboBoxButton.BgColor"                                "SS_Combobox_BG"
        "ComboBoxButton.DisabledBgColor"                        "SS_Combobox_BG"
        "Chat.TypingText"                                       "White"
        "Frame.TitleTextInsetX"                                 "16"
        "Frame.ClientInsetX"                                    "8"
        "Frame.ClientInsetY"                                    "6"
        "Frame.BgColor"                                         "SS_Frame_Active"
        "Frame.OutOfFocusBgColor"                               "SS_Frame_Inactive"
        "Frame.FocusTransitionEffectTime"                       "0.3"
        "Frame.TransitionEffectTime"                            "0.3"
        "Frame.AutoSnapRange"                                   "0"
        "FrameGrip.Color1"                                      "Blank"
        "FrameGrip.Color2"                                      "Blank"
        "FrameTitleButton.FgColor"                              "SS_Close_Button"
        "FrameTitleButton.BgColor"                              "Blank"
        "FrameTitleButton.DisabledFgColor"                      "SS_Title_Disabled"
        "FrameTitleButton.DisabledBgColor"                      "Blank"
        "FrameSystemButton.FgColor"                             "Blank"
        "FrameSystemButton.BgColor"                             "Blank"
        "FrameSystemButton.Icon"                                ""
        "FrameSystemButton.DisabledIcon"                        ""
        "FrameTitleBar.Font"                                    "UiBold"
        "FrameTitleBar.Font"                                    "DefaultLarge"
        "FrameTitleBar.TextColor"                               "White"
        "FrameTitleBar.BgColor"                                 "Blank"
        "FrameTitleBar.DisabledTextColor"                       "255 255 255 192"
        "FrameTitleBar.DisabledBgColor"                         "Blank"
        "GraphPanel.FgColor"                                    "White"
        "GraphPanel.BgColor"                                    "TransparentBlack"
        "Label.TextDullColor"                                   "DullSS_LabelWhite"
        "Label.TextColor"                                       "SS_Label"
        "Label.TextBrightColor"                                 "SS_Label"
        "Label.SelectedTextColor"                               "SS_Label_Selected"
        "Label.BgColor"                                         "Blank"
        "Label.DisabledFgColor1"                                "SS_Option_Disabled"
        "Label.DisabledFgColor2"                                "Blank"
        "ListPanel.TextColor"                                   "SS_List_Text"
        "ListPanel.TextBgColor"                                 "Blank"
        "ListPanel.BgColor"                                     "SS_List_Button"
        "ListPanel.SelectedTextColor"                           "SS_List_Text_Armed"
        "ListPanel.SelectedBgColor"                             "SS_List_Button_Armed"
        "ListPanel.SelectedOutOfFocusBgColor"                   "SS_List_Button_Armed"
        "ListPanel.EmptyListInfoTextColor"                      "OffWhite"
        "Menu.TextColor"                                        "SS_RightClick_Menu_Text"
        "Menu.BgColor"                                          "SS_RightClick_Menu_BG"
        "Menu.ArmedTextColor"                                   "SS_RightClick_Menu_Text_Armed"
        "Menu.ArmedBgColor"                                     "SS_RightClick_Menu_BG_Armed"
        "Menu.TextInset"                                        "6"
        "Panel.FgColor"                                         "Blank"
        "Panel.BgColor"                                         "DullWhite"
        "ProgressBar.FgColor"                                   "White"
        "ProgressBar.BgColor"                                   "TransparentBlack"
        "PropertySheet.TextColor"                               "SS_Sheet_Text"
        "PropertySheet.SelectedTextColor"                       "SS_Sheet_Text_Selected"
        "PropertySheet.TransitionEffectTime"                    "0.25"
        "RadioButton.TextColor"                                 "DullWhite"
        "RadioButton.SelectedTextColor"                         "White"
        "RichText.TextColor"                                    "OffWhite"
        "RichText.BgColor"                                      "TransparentBlack"
        "RichText.SelectedTextColor"                            "Black"
        "RichText.SelectedBgColor"                              "Orange"
        "ScrollBar.Wide"                                        "6"
        "ScrollBarButton.FGColor"                               "SS_ScrollBar_Button_Icon"
        "ScrollBarButton.BGColor"                               "SS_ScrollBar_Button_BG"
        "ScrollBarButton.ArmedFGColor"                          "SS_ScrollBar_Button_Icon_Armed"
        "ScrollBarButton.ArmedBGColor"                          "SS_ScrollBar_Button_BG_Armed"
        "ScrollBarButton.DepressedFGColor"                      "SS_ScrollBar_Button_Icon_Armed"
        "ScrollBarButton.DepressedBGColor"                      "SS_ScrollBar_Button_BG_Armed"
        "ScrollBarSlider.BGColor"                               "SS_ScrollBar_BG"
        "ScrollBarSlider.FGColor"                               "SS_ScrollBar"
        "SectionedListPanel.HeaderTextColor"                    "White"
        "SectionedListPanel.HeaderBgColor"                      "Blank"
        "SectionedListPanel.DividerColor"                       "56 58 60 100"
        "SectionedListPanel.TextColor"                          "DullWhite"
        "SectionedListPanel.BrightTextColor"                    "White"
        "SectionedListPanel.BgColor"                            "SS_List_Button"
        "SectionedListPanel.SelectedTextColor"                  "SS_List_Text_Armed"
        "SectionedListPanel.SelectedBgColor"                    "SS_List_Button_Armed"
        "SectionedListPanel.OutOfFocusSelectedTextColor"        "SS_List_Text_Armed"
        "SectionedListPanel.OutOfFocusSelectedBgColor"          "SS_List_Button_Armed"
        "Slider.NobColor"                                       "108 108 108 255"
        "Slider.TextColor"                                      "180 180 180 255"
        "Slider.TrackColor"                                     "31 31 31 255"
        "Slider.DisabledTextColor1"                             "117 117 117 255"
        "Slider.DisabledTextColor2"                             "30 30 30 255"
        "TextEntry.TextColor"                                   "OffWhite"
        "TextEntry.BgColor"                                     "TransparentBlack"
        "TextEntry.CursorColor"                                 "OffWhite"
        "TextEntry.DisabledTextColor"                           "DullWhite"
        "TextEntry.DisabledBgColor"                             "Blank"
        "TextEntry.SelectedTextColor"                           "Black"
        "TextEntry.SelectedBgColor"                             "Orange"
        "TextEntry.OutOfFocusSelectedBgColor"                   "255 155 0 128"
        "TextEntry.FocusEdgeColor"                              "0 0 0 196"
        "ToggleButton.SelectedTextColor"                        "White"
        "Tooltip.TextColor"                                     "SS_ToolTip_Text"
        "Tooltip.BgColor"                                       "SS_ToolTip_BG"
        "TreeView.BgColor"                                      "TransparentBlack"
        "WizardSubPanel.BgColor"                                "Blank"
        "MainMenu.TextColor"                                    "SS_Label"
        "MainMenu.ArmedTextColor"                               "SS_Label_Selected"
        "MainMenu.DepressedTextColor"                           "SS_Label_Selected"
        "MainMenu.MenuItemHeight"                               "16"
        "MainMenu.Inset"                                        "32"
        "MainMenu.Backdrop"                                     "Blank"
        "Console.TextColor"                                     "OffWhite"
        "Console.DevTextColor"                                  "White"
        "NewGame.TextColor"                                     "White"
        "NewGame.FillColor"                                     "0 0 0 255"
        "NewGame.SelectionColor"                                "Orange"
        "NewGame.DisabledColor"                                 "128 128 128 196"
        "TFColors.ChatTextYellow"                               "White"
        "TFColors.ChatTextBlue"                                 "153 204 255 255"
        "TFColors.ChatTextRed"                                  "255 85 76 255"
    }
    "BitmapFontFiles"
    {
        "Buttons"           "materials/vgui/fonts/buttons_32.vbf"
    }
    "Fonts"
    {
        "Default"
        {
            "isproportional"        "only"
            "1"
            {
                "name"          "Verdana"
                "tall"          "12"
                "weight"        "0"
                "range"         "0x0000 0x017F"
                "yres"          "480 599"
            }
            "2"
            {
                "name"          "Verdana"
                "tall"          "13"
                "weight"        "0"
                "range"         "0x0000 0x017F"
                "yres"          "600 767"
            }
            "3"
            {
                "name"              "Verdana"
                "tall"              "14"
                "weight"            "0"
                "range"             "0x0000 0x017F"
                "yres"              "768 1023"
                "antialias"         "1"
            }
            "4"
            {
                "name"              "Verdana"
                "tall"              "16"
                "weight"            "0"
                "range"             "0x0000 0x017F"
                "yres"              "1024 1199"
                "antialias"         "1"
            }
            "5"
            {
                "name"              "Verdana"
                "tall"              "8"
                "weight"            "0"
                "range"             "0x0000 0x017F"
                "antialias"         "1"
            }
        }
        "DefaultVerySmall"
        {
            "1"
            {
                "name"          "Verdana"
                "tall"          "12"
                "weight"        "0"
                "range"         "0x0000 0x017F"
                "yres"          "480 599"
            }
            "2"
            {
                "name"          "Verdana"
                "tall"          "12"
                "weight"        "0"
                "range"         "0x0000 0x017F"
                "yres"          "600 767"
            }
            "3"
            {
                "name"              "Verdana"
                "tall"              "12"
                "weight"            "0"
                "range"             "0x0000 0x017F"
                "yres"              "768 1023"
                "antialias"         "1"
            }
            "4"
            {
                "name"              "Verdana"
                "tall"              "14"
                "weight"            "0"
                "range"             "0x0000 0x017F"
                "yres"              "1024 1199"
                "antialias"         "1"
            }
            "5"
            {
                "name"              "Verdana"
                "tall"              "16"
                "weight"            "0"
                "range"             "0x0000 0x017F"
                "yres"              "1200 6000"
                "antialias"         "1"
            }
        }
        "Marlett"
        {
            "1"
            {
                "name"          "Marlett"
                "tall"          "10"
                "weight"        "0"
                "yres"          "480 599"
                "symbol"        "1"
            }
            "2"
            {
                "name"          "Marlett"
                "tall"          "14"
                "weight"        "0"
                "yres"          "600 767"
                "symbol"        "1"
            }
            "3"
            {
                "name"          "Marlett"
                "tall"          "13"
                "weight"        "0"
                "yres"          "768 1023"
                "symbol"        "1"
            }
            "4"
            {
                "name"          "Marlett"
                "tall"          "17"
                "weight"        "0"
                "yres"          "1024 1199"
                "symbol"        "1"
            }
            "5"
            {
                "name"          "Marlett"
                "tall"          "22"
                "weight"        "0"
                "yres"          "1200 10000"
                "symbol"        "1"
            }
        }
        "MarlettSmall"
        {
            "1"
            {
                "name"          "Marlett"
                "tall"          "7"
                "weight"        "0"
                "yres"          "480 599"
                "symbol"        "1"
            }
            "2"
            {
                "name"          "Marlett"
                "tall"          "9"
                "weight"        "0"
                "yres"          "600 767"
                "symbol"        "1"
            }
            "3"
            {
                "name"          "Marlett"
                "tall"          "11"
                "weight"        "0"
                "yres"          "768 1023"
                "symbol"        "1"
            }
            "4"
            {
                "name"          "Marlett"
                "tall"          "13"
                "weight"        "0"
                "yres"          "1024 1199"
                "symbol"        "1"
            }
            "5"
            {
                "name"          "Marlett"
                "tall"          "17"
                "weight"        "0"
                "yres"          "1200 10000"
                "symbol"        "1"
            }
        }
        "ChatFont"
        {
            "isproportional"        "only"
            "1"
            {
                "name"              "Verdana"
                "tall"              "8"
                "weight"            "500"
                "dropshadow"        "1"
            }
        }
    }
    "Borders"
    {
        "BaseBorder"                    "DepressedBorder"
        "ButtonBorder"                  "RaisedBorder"
        "omboBoxBorder"                 "DepressedBorder"
        "MenuBorder"                    "RaisedBorder"
        "BrowserBorder"                 "DepressedBorder"
        "PropertySheetBorder"           "RaisedBorder"
        "FrameBorder"
        {
            "backgroundtype"        "2"
        }
        "DepressedBorder"
        {
            "inset"         "0 0 1 1"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 1"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "1 0"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
            "Bottom"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 0"
                }
            }
        }
        "RaisedBorder"
        {
            "inset"         "0 0 1 1"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 1"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 1"
                }
            }
            "Bottom"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
        }
        "TitleButtonBorder"
        {
            "backgroundtype"        "0"
        }
        "TitleButtonDisabledBorder"
        {
            "backgroundtype"        "0"
        }
        "TitleButtonDepressedBorder"
        {
            "backgroundtype"        "0"
        }
        "ScrollBarButtonBorder"
        {
            "inset"         "2 2 0 0"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 1"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "1 0"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 0"
                }
            }
            "Bottom"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
        }
        "ScrollBarButtonDepressedBorder"
        {
            "inset"         "2 2 0 0"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 1"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "1 0"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
            "Bottom"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 0"
                }
            }
        }
        "TabBorder"
        {
            "inset"         "0 0 1 1"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 1"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "1 0"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 0"
                }
            }
        }
        "TabActiveBorder"
        {
            "inset"         "0 0 1 0"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 0"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "1 0"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 0"
                }
            }
        }
        "ToolTipBorder"
        {
            "inset"         "0 0 1 0"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "1 0"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
            "Bottom"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
        }
        "ButtonKeyFocusBorder"
        {
            "inset"         "0 0 1 1"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Selection"
                    "offset"        "0 0"
                }
                "2"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 1"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Selection"
                    "offset"        "0 0"
                }
                "2"
                {
                    "color"         "Border.Bright"
                    "offset"        "1 0"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Selection"
                    "offset"        "0 0"
                }
                "2"
                {
                    "color"         "Border.Dark"
                    "offset"        "1 0"
                }
            }
            "Bottom"
            {
                "1"
                {
                    "color"         "Border.Selection"
                    "offset"        "0 0"
                }
                "2"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
        }
        "ButtonDepressedBorder"
        {
            "inset"         "2 1 1 1"
            "Left"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 1"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "1 0"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Border.Dark"
                    "offset"        "0 0"
                }
            }
            "Bottom"
            {
                "1"
                {
                    "color"         "Border.Bright"
                    "offset"        "0 0"
                }
            }
        }
    }
    "CustomFontFiles"
    {
        "1"         "resource/HALFLIFE2.ttf"
        "2"         "resource/HL2EP2.ttf"
    }
}