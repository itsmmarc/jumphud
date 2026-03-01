# Note that this script is mostly included for those who know what they're doing. It cannot be run from here
# ImageMagick must be installed in the same folder
# The font must also be in the same folder (from my experience)
# overengineered shell script by Whisker
# See imagemagick documentation here if needed:
# https://imagemagick.org/script/command-line-options.php#gravity

# Define parameters
$maxNumber = 1
$backgroundColor = "Transparent"
$VTFSize = "2048x4"
$thickness = 8
$width = 2048
$height = 4
$bottom = $height - 1
$folder = "line"
$imagesFolder = "$PSScriptRoot\$folder"

$bar = "rectangle 0,0 $thickness,$bottom"


Write-Host "Starting script..."

# Generate image
magick.exe -size $VTFSize xc:$backgroundColor -fill white -draw $bar "$imagesFolder\line.png"

Write-Host "Script completed."