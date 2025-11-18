# Define parameters
$name = "overlay_h_minimal"
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

$850 = Get-Position -number 850
$850B = $850-1

$max = Get-Position -number 1800
$maxB = $max - 1

Write-Host "Starting script..."

$SHAPE_sideLine     = "rectangle $max,$top $maxB,$bottom"
$SHAPE_sideLineL    = "rectangle 0,$top 1,$bottom"

# Generate image
magick.exe -size $VTFSize xc:$backgroundColor +antialias -fill white -draw $SHAPE_sideLineL -draw $SHAPE_sideLine "$name.png"

Write-Host "Script completed."