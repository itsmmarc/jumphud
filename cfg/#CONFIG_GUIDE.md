# Guide for adjusting configs for JumpHUD

# CONFIG FILES

## #jumpconfig.cfg & #casualconfig.cfg

These files will be automatically executed when switching modes and on startup for the currently active mode.

## ##jump_class_config/ & #casual_class_config/

These function like normal class config files except the files in ##jump_class_config/ & ##casual_class_config/ will only be executed while their respective mode is enabled. For these to function you must add the following aliases to their respective config files in `tf/cfg` (eg; add `jh_scout_config` to `tf/cfg/scout.cfg`)

- jh_scout_config
- jh_soldier_config
- jh_pyro_config
- jh_demo_config
- jh_heavy_config
- jh_engineer_config
- jh_medic_config
- jh_sniper_config
- jh_spy_config

# BINDS

## SKeys Binds

Use the following aliases to bind your movement & attack keys for skeys to function. *Due to limitations with TF2's code `+skey_jump` will not cancel taunts (eg; exiting conga).*

- +skey_attack      // Attack
- +skey_attack2     // Secondary Attack
- +skey_forward     // Move Forward
- +skey_back        // Move Backward
- +skey_left        // Move Left
- +skey_right       // Move Right
- +skey_jump        // Jump
- +skey_duck        // Duck
- +skey_ctap        // CTap

## Pipe Timer Binds

Use the following aliases to bind your attack & weapon slot keys for the pipe timer to function. *Due to limitations with TF2's code `pt_qs` will not exit the taunt/disguise menus.*

- +skey_attack      // Attack
- pt_slot1          // Equip Primary
- pt_slot2          // Equip Secondary
- pt_slot3          // Equip Melee
- pt_qs             // Equip Last Used Weapon

## Save Location Binds

The following binds are updated to use the currently selected save location slot from the pause menu.

- jh_save           // Save Location
- jh_tele           // Teleport to Saved Location

## Other Useful Binds

- +tphold           // Thirdperson (Hold)
- tptoggle          // Thirdperson (Toggle)
- toggle_duck       // Crouch (Toggle)

## Enabling/Disabling Speedos

The following aliases can be used to toggle speedos on & off. They all require hud_reloadscheme afterwards to apply the changes.

**Toggle Soldier Speedos**

- jh_speedo_s_toggle_on
- jh_speedo_s_toggle_off

**Toggle Demo Speedos**

- jh_speedo_d_toggle_on
- jh_speedo_d_toggle_off

**Toggle Bar Speedos**

- jh_bspeedos_toggle_on
- jh_bspeedos_toggle_off

**Toggle Speed Graphs**

- jh_gspeedos_toggle_on
- jh_gspeedos_toggle_off

**Toggle SKeys**

- jh_skeys_toggle_on
- jh_skeys_toggle_off

**Disable All Speedos**

- jh_speedos_off

# Example Configs

## soldier.cfg

```
jh_speedos_off
jh_speedo_s_toggle_on
hud_reloadscheme

bind q lastinv
bind mouse2 +skey_ctap
```

## demoman.cfg

```
jh_speedos_off
jh_bspeedos_toggle_on
hud_reloadscheme

bind q pt_qs
bind mouse2 +skey_attack2
```

## #casualconfig.cfg

```
bind mouse1 +attack
bind mouse2 +attack2
bind w +forward
bind a +moveleft
bind s +back
bind d +moveright
bind space +jump
bind ctrl +duck
bind 1 slot1
bind 2 slot2
bind 3 slot3
bind q lastinv
bind r +reload
bind b lastdisguise
```

## #jumpconfig.cfg

```
bind mouse1 +skey_attack
bind mouse2 +skey_attack2
bind w +skey_forward
bind a +skey_left
bind s +skey_back
bind d +skey_right
bind space +skey_jump
bind ctrl +skey_duck
bind 1 pt_slot1
bind 2 pt_slot2
bind 3 pt_slot3
bind q pt_qs
bind r sm_restart
bind b sm_bcheck
```
