"Scheme"
{
	Colors
	{
		//=========================================================================================================================
		// SOURCE SCHEME COLOR CUSTOMIZATION
		//=========================================================================================================================
		"SS_Frame_Active"									"0 0 0 230" // main window background
		"SS_Frame_Inactive"									"0 0 0 230"

		"SS_Title"											"255 255 255 255"
		"SS_Title_Disabled"									"255 255 255 255"

		"SS_ListBG"											"0 0 0 100"
		"SS_List_Text"										"255 255 255 255"
		"SS_List_Text_Armed"								"0 0 0 255"
		"SS_List_Button"									"0 0 0 240"         // server list background & options menu background
		"SS_List_Button_Armed"								"81 181 182 255"

		"SS_Button_Text"									"255 255 255 255"
		"SS_Button_Text_Armed"								"0 0 0 255"
		"SS_Button_BG"										"0 0 0 200"       // button backgrounds
		"SS_Button_BG_Armed"								"81 181 182 255"

		"SS_Sheet_Text"										"255 255 255 255"
		"SS_Sheet_Text_Selected"							"255 255 255 255"

		"SS_CloseButton"									"255 255 255 255"

        // right click menu also does dropdown lists
		"SS_RightClick_Menu_Text"							"255 255 255 255"
		"SS_RightClick_Menu_Text_Armed"						"255 255 255 255"
		"SS_RightClick_Menu_BG"								"0 0 0 255"
		"SS_RightClick_Menu_BG_Armed"						"81 181 182 255"
		"SS_RightClick_Menu_Divider"						"255 255 255 255"

		"SS_CheckButton_Text"								"255 255 255 255"
		"SS_CheckButton_Text_Armed"							"98 219 220 255"
		"SS_CheckButton_BG"									"0 0 0 200"
		"SS_CheckButton_Armed"								"255 255 255 255"   // checkbox tick

		"SS_Combobox_BG"									"0 0 0 0"
		"SS_Combobox_Arrow"									"255 255 255 255"
		"SS_Combobox_Arrow_Armed"							"255 255 255 255"

		"SS_Slider_Nob"										"255 255 255 255"
		"SS_Slider_Text"									"255 255 255 255"
		"SS_Slider_Text_Disabled"							"180 180 180 255"
		"SS_Slider_BG"										"18 15 14 255"

		"SS_Label"											"255 255 255 255"
		"SS_Label_Selected"									"255 255 255 255"

		"SS_ToolTip_Text"									"18 15 14 255"
		"SS_ToolTip_BG"										"150 152 154 255"

		"SS_Option_Disabled"								"150 152 154 255"

		"SS_ScrollBar"										"240 240 240 240"
		"SS_ScrollBar_BG"									"18 15 14 200"
		"SS_ScrollBar_Button_Icon"							"255 255 255 255"   // scroll up and scroll down arrows
		"SS_ScrollBar_Button_Icon_Armed"					"255 255 255 255"   // scroll up and scroll down arrows armed
		"SS_ScrollBar_Button_BG"							"18 15 14 255"
		"SS_ScrollBar_Button_BG_Armed"						"81 181 182 255"    // scroll up and scroll down arrows bg

		"SS_Text_Entry"										"255 255 255 255"   // text box text
		"SS_Text_Entry_Selected"							"18 15 14 255"      // text box highlighted text
		"SS_Text_Entry_BG"									"0 0 0 240"         // text box background
		"SS_Text_Entry_BG_Selected"							"58 130 131 255"    // text box selected text bg

		"SS_Console_Text_BG"								"0 0 0 150"         // console background
		"SS_Console_Text_Selected"							"18 15 14 255"      // selected text in console
		"SS_Console_Text_BG_Selected"						"58 130 131 255"    // selected text in console bg
		"SS_Console_User_Input"								"98 219 220 255"    // text in console that was typed by user

	}
	"Fonts"
	{
		//=========================================================================================================================
		// NETGRAPH FONT
		//-------------------------------------------------------------------------------------------------------------------------
		// TF2's Default NetGraph Font is "Lucida Console"
		// You can use any font you wish but some valid alternatives are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT"
		// The font size can by changed by editing the "Tall" value
		// "outline" if set to "1" will add an outline around the text
		// "dropshadow" if set to "1" will add a shadow around the text
		// "antialias" if set to "1" will make the character edges smoother
		//=========================================================================================================================
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"										"Lucida Console"
				"Tall"										"10"
				"outline"									"1"
				"dropshadow"								"0"
				"antialias"									"0"
			}
		}
		//=========================================================================================================================
		// CONSOLE FONT
		//=========================================================================================================================
		"ConsoleText"
		{
			"1"
			{
				"name"										"Lucida Console"
				"Tall"										"10"
				"weight"									"500"
			}
		}
	}
	BaseSettings
	{
		"Border.Bright"										"Blank"     // top/left borders
		"Border.Dark"										"Blank"     // bottom/right borders  
		"Border.Selection"									"Blank"

		"Button.TextColor"									"SS_Button_Text"
		"Button.BGColor"									"SS_Button_BG"
		"Button.ArmedTextColor"								"SS_Button_Text_Armed"
		"Button.ArmedBGColor"								"SS_Button_BG_Armed"
		"Button.DepressedTextColor"							"SS_Button_Text_Armed"
		"Button.DepressedBGColor"							"SS_Button_BG"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"SS_CheckButton_Text"
		"CheckButton.SelectedTextColor"						"SS_CheckButton_Text"
		"CheckButton.BGColor"								"SS_CheckButton_BG"
		"CheckButton.HighlightFGColor"						"SS_CheckButton_Text_Armed"
		"CheckButton.ArmedBGColor"							"Blank"
		"CheckButton.DepressedBGColor"						"Blank"
		"CheckButton.Border1"								"Blank"     // top/left borders
		"CheckButton.Border2"								"TransparentWhiteBorder"     // bottom/right borders
		"CheckButton.Check"									"SS_CheckButton_Armed"
		"CheckButton.DisabledBGColor"						"SS_CheckButton_BG"

		"ToggleButton.SelectedTextColor"					"SS_CheckButton_Text"

		"ComboBoxButton.ArrowColor"							"SS_Combobox_Arrow"
		"ComboBoxButton.ArmedArrowColor"					"SS_Combobox_Arrow_Armed"
		"ComboBoxButton.BGColor"							"SS_Combobox_BG"
		"ComboBoxButton.DisabledBGColor"					"SS_Combobox_BG"

		"RadioButton.TextColor"								"SS_CheckButton_Text"
		"RadioButton.SelectedTextColor"						"SS_CheckButton_Text"
		"RadioButton.ArmedTextColor"						"SS_CheckButton_Text_Armed"

		"RichText.BGColor"									"SS_Console_Text_BG"
		"RichText.SelectedTextColor"						"SS_Console_Text_Selected"
		"RichText.SelectedBGColor"							"SS_Console_Text_BG_Selected"

		"Frame.BGColor"										"SS_Frame_Active"
		"Frame.OutOfFocusBGColor"							"SS_Frame_Inactive"
		"FrameGrip.Color1"									"Blank"
		"FrameGrip.Color2"									"Blank"
		"FrameTitleButton.FGColor"							"SS_Close_Button"
		"FrameTitleBar.TextColor"							"SS_Title"
		"FrameTitleBar.DisabledTextColor"					"SS_Title_Disabled"

		"Label.TextDullColor"								"SS_Label"
		"Label.TextColor"									"SS_Label"
		"Label.TextBrightColor"								"SS_Label"
		"Label.SelectedTextColor"							"SS_Label_Selected"
		"Label.BGColor"										"Blank"
		"Label.DisabledFGColor1"							"SS_Option_Disabled"
		"Label.DisabledFGColor2"							"Blank"

		"ListPanel.TextColor"								"SS_List_Text"
		"ListPanel.SelectedTextColor"						"SS_List_Text_Armed"
		"ListPanel.BGColor"									"SS_List_Button"
		"ListPanel.SelectedBGColor"							"SS_List_Button_Armed"
		"ListPanel.SelectedOutOfFocusBGColor"				"SS_List_Button_Armed"

		"SectionedListPanel.HeaderTextColor"				"White"
		"SectionedListPanel.HeaderBGColor"					"Blank"
		"SectionedListPanel.DividerColor"					"56 58 60 100"    // options menu header underline
		"SectionedListPanel.TextColor"						"DullWhite"
		"SectionedListPanel.BrightTextColor"				"White"
		"SectionedListPanel.BGColor"						"SS_List_Button"
		"SectionedListPanel.SelectedTextColor"				"SS_List_Text_Armed"
		"SectionedListPanel.SelectedBGColor"				"SS_List_Button_Armed"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"SS_List_Text_Armed"
		"SectionedListPanel.OutOfFocusSelectedBGColor"		"SS_List_Button_Armed"

		"Tooltip.TextColor"									"SS_ToolTip_Text"
		"Tooltip.BGColor"									"SS_ToolTip_BG"

		"MainMenu.TextColor"								"SS_Label"
		"MainMenu.ArmedTextColor"							"SS_Label_Selected"
		"MainMenu.Backdrop"									"Blank"

		"Menu.FGColor"										"SS_RightClick_Menu_Text"
		"Menu.BGColor"										"SS_RightClick_Menu_BG"
		"Menu.ArmedFGColor"									"SS_RightClick_Menu_Text_Armed"
		"Menu.ArmedBGColor"									"SS_RightClick_Menu_BG_Armed"
		"Menu.DividerColor"									"SS_RightClick_Menu_Divider"

		"PropertySheet.TextColor"							"SS_Sheet_Text"
		"PropertySheet.SelectedTextColor"					"SS_Sheet_Text_Selected"

		"ScrollBarButton.FGColor"							"SS_ScrollBar_Button_Icon"
		"ScrollBarButton.BGColor"							"SS_ScrollBar_Button_BG"
		"ScrollBarButton.ArmedFGColor"						"SS_ScrollBar_Button_Icon_Armed"
		"ScrollBarButton.ArmedBGColor"						"SS_ScrollBar_Button_BG_Armed"
		"ScrollBarButton.DepressedFGColor"					"SS_ScrollBar_Button_Icon_Armed"
		"ScrollBarButton.DepressedBGColor"					"SS_ScrollBar_Button_BG_Armed"

		"ScrollBarSlider.BGColor"							"SS_ScrollBar_BG"
		"ScrollBarSlider.FGColor"							"SS_ScrollBar"

		"Slider.NobColor"									"SS_Slider_Nob"
		"Slider.TextColor"									"SS_Slider_Text"
		"Slider.TrackColor"									"SS_Slider_BG"
		"Slider.DisabledTextColor1"							"SS_Slider_Text_Disabled"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"SS_Text_Entry"
		"TextEntry.SelectedTextColor"						"SS_Text_Entry_Selected"
		"TextEntry.DisabledTextColor"						"SS_Text_Entry"
		"TextEntry.BGColor"									"SS_Text_Entry_BG"
		"TextEntry.SelectedBGColor"							"SS_Text_Entry_BG_Selected"

		"Console.TextColor"									"SS_Console_User_Input"
	}
	"Borders"
	{
		"FrameBorder"
		{
			"Left"		{ "1" { "color" "Blank" } "2" { "color" "Blank" } "3" { "color" "Blank" } }
			"Right"		{ "1" { "color" "Blank" } "2" { "color" "Blank" } "3" { "color" "Blank" } }
			"Top"		{ "1" { "color" "Blank" } "2" { "color" "Blank" } "3" { "color" "Blank" } }
			"Bottom"	{ "1" { "color" "Blank" } "2" { "color" "Blank" } "3" { "color" "Blank" } }
		}
	}
}