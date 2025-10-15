// due to how the class loadout panel is designed, the bg might not align properly depending on the aspect ratio
// replace the YPos value of LoadoutCustomBackground with the value relative to your resolution from the table below
//
// if you use a resolution not listed, use the value from the closest y resolution (eg: if you use 3440x1440, use the value from 2560x1440 or 1920x1440 (-36))
//
//  |-----------|-------|
//  | Resolution| Value |
//  |-----------|-------|
//  | 16:9      |       |
//  | 2560x1440 | -36   |
//  | 1920x1080 | -38   |
//  | 1600x900  | -40   |
//  | 1366x768  | -42   |
//  | 1360x768  | -42   |
//  | 1280x720  | -43   |
//  | 1176x664  | -44   |
//  |-----------|-------|
//  | 4:3       |       |
//  | 1920x1440 | -36   |
//  | 1600x1200 | -37   |
//  | 1440x1080 | -38   |
//  | 1280x1024 | -39   |
//  | 1280x960  | -40   |
//  | 1152x864  | -40   |
//  | 1024x768  | -42   |
//  | 800x600   | -46   |
//  |-----------|-------|

"CUSTOMIZATION/aspect_ratio.res"{
	"LoadoutCustomBackground"{
		"YPos"										"-38" // EDIT ME
	}
}