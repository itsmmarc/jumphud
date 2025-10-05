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
$font = "Coolvetica_Italic.otf"
$fontSize = 32
$VTFSize = "128x32"
$VTFAlignment = "center"    # Valid: NorthWest, North, NorthEast, West, Center, East, SouthWest, South, SouthEast
$imagesFolder = "$PSScriptRoot\numbers3500"  # Assuming the images are stored in a folder named "numbers" in the script's directory

# Function to calculate the text color based on the number
function Get-TextColor {
    param(
        [int]$number
    )
    # lightness gradient formula:
    # startingBrightness +/- (($number - startingNumber) / (endingNumber - startingNumber) * (100-lowestBrightness))
    
    if ($number -ge 0 -and $number -le 240) { # Soldier Walking Speed (0-240) | White
        return "rgb(255, 255 ,255)"  # White
    }
    elseif ($number -ge 241 -and $number -le 900) { # Above walking speed but below rocket speed (241-1000) | White
        return "rgb(255, 255 ,255)"  # White
    }
    elseif ($number -ge 901 -and $number -le 1050) { # Ramp up to rocket speed (1001-1080) | Turning Turquoise
        # Calculate gradient color from white to green
        $hue = 181  # Turquoise color in HSL color space
        $saturation = 39
        $lightness = 100 - (($number - 900) / (1050 - 900) * 63)  # Brightness decreases from 100 to 37
        return "hsl($hue,$saturation%,$lightness%)"
    }
    elseif ($number -ge 1051 -and $number -le 1090) { # Sweetspot rocket speed (1051-1150) | Brighter Turquoise
        return "rgb(81, 181, 182)" # Mid Highlight Colour
    }
    elseif ($number -ge 1090 -and $number -le 1110) { # Sweetspot rocket speed (1051-1150) | Green
        return "rgb(168, 255, 28)"
    }
    elseif ($number -ge 1111 -and $number -le 1150) { # Sweetspot rocket speed (1051-1150) | Brighter Turquoise
        return "rgb(81, 181, 182)" # Mid Highlight Colour
    }
    elseif ($number -ge 1151 -and $number -le 1300) { # Ramp away from rocket speed (1121-1200) | Turning White
        # Calculate gradient color from white to green
        $hue = 181  # Turquoise color in HSL color space
        $saturation = 39
        $lightness = 37 + (($number - 1150) / (1300 - 1150) * 63)  # Brightness increases from 37 to 100
        return "hsl($hue,$saturation%,$lightness%)"
    }
    elseif ($number -ge 1301 -and $number -le 3499) { # Above rocket speed | White
        return "rgb(255, 255 ,255)"  # White
    }
    elseif ($number -eq 3500) {
        return "rgb(255,49,49)"   # Bright red
    }
    else {
        return "rgb(0,0,0)"   # Black (fallback color)
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
$numbersToCopy = @(
    @{ Number = 750; Description = "demo charge"},
    @{ Number = 425; Description = "deadringer/bigearner speedboost"},
    @{ Number = 400; Description = "scout forward" },
    @{ Number = 382; Description = "demo w/ 3 heads & boots" },
    @{ Number = 360; Description = "scout backward" },
    @{ Number = 347; Description = "demo w/ 3 heads"},
    @{ Number = 345; Description = "powerjack pyro"},
    @{ Number = 325; Description = "demo w/ 2 heads"},
    @{ Number = 320; Description = "spy/medic forward" },
    @{ Number = 308; Description = "demo with boots"},
    @{ Number = 288; Description = "spy/medic backward" },
    @{ Number = 300; Description = "sniper/engineer forward" },
    @{ Number = 270; Description = "sniper/engineer backward" },
    @{ Number = 280; Description = "demo forward" },
    @{ Number = 252; Description = "demo backward" },
    @{ Number = 240; Description = "soldier forward" },
    @{ Number = 216; Description = "soldier backward" },
    @{ Number = 230; Description = "heavy forward" },
    @{ Number = 207; Description = "heavy backward" },
    @{ Number = 160; Description = "sniper huntsman pulled back"},
    @{ Number = 110; Description = "heavy revved"},
    @{ Number = 80; Description = "sniper scoped"},
    @{ Number = 44; Description = "heavy revved w/ brass beast"}
)

# Iterate over each number and copy over the image with the number one below it
foreach ($entry in $numbersToCopy) {
    $number = $entry.Number
    $description = $entry.Description

    $sourceFile = Join-Path -Path $PSScriptRoot -ChildPath "numbers\$number.png"
    $destinationFile = Join-Path -Path $PSScriptRoot -ChildPath "numbers\$($number - 1).png"

    if (Test-Path $sourceFile) {
        Copy-Item -Path $sourceFile -Destination $destinationFile -Force
        Write-Host "Copied $sourceFile to $destinationFile ($description)"
    } else {
        Write-Host "Source file $sourceFile does not exist."
    }
}

Write-Host "Copy tasks completed."
