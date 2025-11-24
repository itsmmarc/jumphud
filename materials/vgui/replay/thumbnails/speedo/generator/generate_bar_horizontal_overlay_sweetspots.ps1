# Define parameters
$name = "overlay_h_sweetspots"
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

# 900 position
$900 = Get-Position -number 900
$900B = $900-1

# 850 position
$850 = Get-Position -number 850
$850B = $850-1

Write-Host "Starting script..."

$SHAPE_900          = "rectangle $900,$top $900b,$bottom"
$SHAPE_850          = "rectangle $850,$top $850b,$bottom"

# Generate image
magick.exe -size $VTFSize xc:$backgroundColor +antialias -fill white -draw $SHAPE_900 -draw $SHAPE_850 "$name.png"

Write-Host "Script completed."