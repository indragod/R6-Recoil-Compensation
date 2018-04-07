# R6 General Recoil Compensation

The most simple and effective recoil macro for Logitech LGS enabled mice in Lua. This has been rigoriously tested since Operation Health through Chimera for most weapons (3400+ downloads from UC).

## Getting Started

Ensure that you have LGS installed and runnning as administrator. Go into LGS > Scripting to save the macro.

### Instructions

Enabled during ADS and firing (holding down RMB and clicking LMB). To cycle through presets or disable, see customization section

## Optimized Presets & Customization

The following presets have the tightest shot groupings for the selection of weapons. Vertical grips are still recommended for use, though not necessary.

```
ar_preset
```
Use this setting for the weapons below: 
V308, F2 'FAMAS', SIG 552 Commando, C8-SFW, T-95 LSW, Type-89

```
fbi_preset
```
Use this setting for the weapons below: 
R4-C, 556xi, UMP45

```
smg_preset
```
Use this setting for the weapons below: 
Spear .308, M762, L85A2, K1A, 416-C Carbine, 9mm-C1, MP5, MP5K, MP5SD, MPX, MP7, P90, 9x19VSN, T-5 SMG, M12

### Button Customization

Button customization will be mouse dependent, the number to the right of the '=' corresponds to a button on the mouse. Setting these buttons will enable the user to cycle through the 3 presets and turn off any recoil compensation with the 'off_preset'.

```
local fbi_preset = 6
```

### MoveMouseRelative Values
Recoil compensating values can be customized and are represented by
```
local xweapon
local yweapon
```

## Version 1.02



