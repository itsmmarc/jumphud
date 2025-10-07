# Note that this script is mostly included for those who know what they're doing. It cannot be run from here
# ImageMagick must be installed in the same folder
# The font must also be in the same folder (from my experience)
# overengineered shell script by Whisker
# See imagemagick documentation here if needed:
# https://imagemagick.org/script/command-line-options.php#gravity
#
# I don't know who specifically made the original 14 line version of this file that generated with one color
# but I think it was either QuickKennedy or afbiklwnef njw;kfn jn.kj.h

# Define parameters
$maxNumber = 3500
$backgroundColor = "Transparent"
$font = "Coolvetica_Italic_Mono.otf"
$fontSize = 64
$VTFSize = "256x64" # 128x32 for low res
$VTFAlignment = "center"    # Valid: NorthWest, North, NorthEast, West, Center, East, SouthWest, South, SouthEast
$folder = "numbers_demo_vspeedo"
$imagesFolder = "$PSScriptRoot\$folder"  # Assuming the images are stored in a folder named "numbers" in the script's directory

# Function to calculate the text color based on the number
function Get-TextColor {
    param(
        [int]$number
    )
    # lightness gradient formula:
    # startingBrightness +/- (($number - startingNumber) / (endingNumber - startingNumber) * (100-lowestBrightness))
    
    if ($number -ge 0 -and $number -le 800) { # (0 - 800) | White
        return "rgb(255, 255 ,255)"  # White
    }
    elseif ($number -ge 801 -and $number -le 1000) { # Close to sticky vert speed (801 - 1000) | Blue
        return "rgb(81, 181, 182)" # Mid Highlight Colour
    }
    elseif ($number -ge 1001 -and $number -le 1100) { # Sweetspot sticky vert speed (1001-1100) | Green
        return "rgb(56, 228, 176)" # Overheal Colour
    }
    elseif ($number -ge 1101 -and $number -le 1300) { # Close to sticky vert speed (1101-1300) | Blue
        return "rgb(81, 181, 182)" # Mid Highlight Colour
    }
    elseif ($number -ge 1301 -and $number -le 3350) { # Above uncharged speed | White
        return "rgb(255, 255 ,255)"  # White
    }
    elseif ($number -ge 3351 -and $number -le 3499) { # approaching max vel | Turning Orange
        # Calculate gradient color from white to green
        $hue = 26  # Turquoise color in HSL color space
        $saturation = 90
        $lightness = 100 - (($number - 3350) / (3500 - 3350) * 50)  # Brightness decreases from 100 to 50
        return "hsl($hue,$saturation%,$lightness%)"
    }
    elseif ($number -eq 3500) { # Max Vel | Red
        return "rgb(255,49,49)"   # Bright red
    }
    else {
        return "rgb(255, 0, 255)"   # Pink (fallback color)
    }
}

# Function to display progress bar
function Show-ProgressBar {
    param (
        [int]$PercentComplete
    )

    # Calculate number of characters to display
    $ProgressBarWidth = 50
    $ProgressChars = [math]::Ceiling($PercentComplete / (100 / $ProgressBarWidth))

    # Create progress bar string
    $ProgressBar = "[" + "-" * $ProgressChars + (" " * ($ProgressBarWidth - $ProgressChars)) + "] $PercentComplete%"

    # Display progress bar
    Write-Progress -Activity "Generating numbers" -Status $ProgressBar -PercentComplete $PercentComplete
}

Write-Host "Starting script..."

for ($num = 0; $num -le $maxNumber; $num++) {
    # Calculate text color based on the number
    $textColor = Get-TextColor -number $num
    # Display progress
    Write-Host -NoNewline "`rGenerating number $num with text color: $textColor"
    # Generate image
    convert.exe -background $backgroundColor -fill "$textColor" -font $font -size $VTFSize -gravity center -pointsize $fontSize -antialias label:$num "$imagesFolder\$num.png"
    # Update progress bar
    $progress = ($num / $maxNumber) * 100
    Show-ProgressBar -PercentComplete $progress
}

Write-Host "Script completed."

## Regenerate images around 1100 (jump rampsync)
#for ($num = 1105; $num -le 1115; $num++) {
#    # Generate image with specific color
#    $textColor = "rgb(255,215,0)"  # Yellowish color
#    convert.exe -background $backgroundColor -fill "$textColor" -font $font -size $VTFSize -gravity $VTFAlignment -pointsize $fontSize -antialias label:$num "$imagesFolder\$num.png"
#}

# Copy over specific images to prevent max run speed bouncing between values
#$numbersToCopy = @(
#    @{ Number = 280; Description = "demo forward" },
#    @{ Number = 252; Description = "demo backward" },
#    @{ Number = 240; Description = "soldier forward" },
#    @{ Number = 216; Description = "soldier backward" }
#)
#
## Iterate over each number and copy over the image with the number one below it
#foreach ($entry in $numbersToCopy) {
#    $number = $entry.Number
#    $description = $entry.Description
#
#    $sourceFile = Join-Path -Path $PSScriptRoot -ChildPath "numbers\$number.png"
#    $destinationFile = Join-Path -Path $PSScriptRoot -ChildPath "numbers\$($number - 1).png"
#
#    if (Test-Path $sourceFile) {
#        Copy-Item -Path $sourceFile -Destination $destinationFile -Force
#        Write-Host "Copied $sourceFile to $destinationFile ($description)"
#    } else {
#        Write-Host "Source file $sourceFile does not exist."
#    }
#}
#
#Write-Host "Copy tasks completed."
