# Define parameters
$name = "overlay_v_sweetspots_h"
$maxNumber = 350
$backgroundColor = "Transparent"
$VTFSize = "512x16"
$width = 512
$height = 16
$top = 0
$bottom = $height - 1
$bottomB = $bottom-1
$end = $width - 1
$endB = $end-1
$ratio = $maxNumber/$width

$midLine = $width/2
$smallLine = $width*0.75

# Function to calculate the text color based on the number
function Get-Position {
    param(
        [int]$number
    )
    return $number/10/$ratio
}

# 1100 position
$1100 = Get-Position -number 1100
$1100B = $1100-1

# 450 position
$450 = Get-Position -number 450
$450B = $450-1

Write-Host "Starting script..."

$SHAPE_1100          = "rectangle $1100,$top $1100b,$bottom"
$SHAPE_450          = "rectangle $450,$top $450b,$bottom"

# Generate image
magick.exe -size $VTFSize xc:$backgroundColor +antialias -fill white -draw $SHAPE_1100 -draw $SHAPE_450 "$name.png"

Write-Host "Script completed."