<a href="github.com/itsmmarc/jumphud"><img src="screenshots/logo.png"></a>

A Team Fortress 2 HUD designed specifically for use on jump servers.

***

<a href="https://github.com/itsmmarc/jumphud/archive/refs/tags/v1.0.0.zip"><img src="screenshots/downloadbutton.png"></a>
<a href="SHOWCASE.md"><img src="screenshots/screenshotsbutton.png"></a>

***

## Features

Stripped down HUD designed to give you the ability to display exactly as much information as you want, at its most bare only your clip ammo count is shown.

### Useful keybinds have been added to the options menu, including but not limited to:

- CTap

- Thirdperson (Toggle/Hold)

- Crouch (Toggle)

- Draw Viewmodel (Toggle)

- Tempus Spray

- Restart Run

- Tempus HUD (Toggle)

- Bounce Check (1 & 2)

- Full Bright (Toggle)

### Useful buttons have been added to the pause menu including but not limited to:

- Toggle HUD Min Mode (Disables health value and centers ammo count)

- Toggle Custom HUD Speedos

- Toggle Tempus HUD

- Toggle Tempus Speedo (Horizontal, Vertical, and Absolute)

- Toggle Show Triggers

## Customization

Swap the HUD into Casual Mode by clicking the logo on the main menu.

<video src='screenshots/modeswitch.mp4'></video>

Use `cl_hud_minmode 1` or the button on the pause menu to hide health value and center ammo count in Jump Mode.

Toggle Tempus HUD, Speedos, and Chat using the buttons on the pause menu.

Adjust the item menu background to your resolution by editing `CUSTOMIZATION/aspect_ratio.res`

Enable and edit a custom HUD crosshair by editing `CUSTOMIZATION/crosshair.res`

Change the tempus speedo colour by editing `cfg/speedocolor.cfg`.

![Soldier Preview](/screenshots/jump/soldier_apng.png)

![Demo Preview](/screenshots/jump/demo_apng.png)

## Recommended Addons

Elandi's custom Tempus sprays https://github.com/Elandi-rj/sprays

ghytd's custom Stickybomb particles https://gamebanana.com/mods/403012

## Known Issues:

Speedos won't be recoloured or repositioned until one of the speedo buttons on the pause menu is used.

Tempus HUD elements are stubborn and sometimes reset to their natural colour. Turning the Tempus HUD on and off usually fixes this.

Inventory menu background may not load on some `sv_pure` protected servers.

*If you run into any other problems, please leave a message in the [Discord](https://discord.gg/s6yJMGecMZ).*

## FAQ



***

This project would not have been possible without m0rehud.

<a href="https://github.com/Hypnootize/m0rehud"><img src="https://i.imgur.com/HVyxIC3.png"></a>
