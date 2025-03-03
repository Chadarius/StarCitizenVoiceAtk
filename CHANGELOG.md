# Change Log
All notable changes to Chadarius' StarCitizenVoiceAtk will be documented in this file.
 
<!---
## [v0.0.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.0.0.zip) - YYYY-MM-DD
 
Planned upgrade notes
 
### Added
-  "Configure Power Management Yes/No" - Will turn off power management resets used in mult-function macros. Can be added as a variable to Ship Configuration commands or used through this voice command. The variable MUST be set to True to allow the reset power advanced to work. 

### Changed
-  reset power advanced - If the pwrmgmt variable is false or not set, power will not be touched. If the pwrmgmt varialble is set to True, then it will reset power and take into account if ballistics are used to favor Shields in the power configuration. Most ships can be equiped and configure to have max power in weapons, engines, and shields now so the advanced power management settings don't need to be used in all situations. 

### Fixed
-

--->
## [a4.0.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a4.0.1.zip) - 2025-01-06
 
Planned upgrade notes
 
### Added
-  

### Changed
-  NAV mode - CIG no longer sets NAV speed to 1/3 so I removed the full impulse command
-  Get me out of here - Added all ahead full command 
-  Updated ASMBLMouseClick to include mouse movement. The mobiglass does not recognize mouseclicks without the mouse also "moving". 
-  Reduced pauses to speed the NAV macros up. 
-  Added back power management back to macros.

### Fixed
- Typos in the readme

## [a4.0.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a4.0.0.zip) - 2024-12-20
 
Planned upgrade notes
 
### Added
-   

### Changed
-   

### Fixed
-  Tractor Beams all set to convert the ratio to .9 meters per mouse wheel click. 
-  Cancel Route - fixed to use "C" to cancel instead of a mouse click. 

## [a3.24.3](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.24.3.zip) - 2024-11-03
 
Planned upgrade notes
 
### Added
-  "Configure Power Management Yes/No" - this will tell VoiceAttack to not mess with your power once you have it set manually. 


## [a3.24.2](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.24.2.zip) - 2024-10-17
 
Planned upgrade notes
CIG is still mucking around with how the power settings work and not for the better so far. It remains to be see if it will be in a state that can be used with VoiceAttack or not. 

### Added
- Unlock Current Target;Clear Target - Alt-T
- Power to minimum - Hold F8 sets weapons, engines, and shields to minimum
- Power to Shields and Weapons - Updated for new power controls
- Power to Weapons and Engines - Updated for new power controls
- Power to Weapons and Shields - Updated for new power controls
- Added Keybinds file [layout_all_exported.xml](./layout_all_exported.xml) that can be imported. I highly recommand using the [HCS Keybind Editor Premium utility](https://www.hcsvoicepacks.com/collections/star-citizen/products/star-citizen-keybind-editor-premium-joystick-controller-support?variant=42157335281747) so you can import just the keyboard keybinds and not my VKB Config. 
- Weapons Preset - Set Guns Group 1-4
- Weapons Preset - Set EMPs
- Weapons Preset - Set Quantum Jammer
- Weapons Preset - Set Quantum Snares/Pulse
- Weapons Preset - Set QIDs (Interdictor)
- Weapons Preset - Fire EMPs
- Weapons Preset - Fire Quantum Jammer
- Weapons Preset - Fire Quantum Snares/Pulse
- Weapons Preset - Fire QIDs (Interdictor)
- MFD Cycle Page Forwards
- MFD Cycle Page Backwards
- MFD Movement Up
- MFD Movement Down
- MFD Movement Left
- MFD Movement Right


### Changed
- Power to Shields and Engines;Shields up - Updated for new power controls
- Reset power advanced Updated - Updated to just use F8
- Updated Mouse impulse option to hold ALT down for mouse wheel speed limiter adjustments

### Fixed
-

## [a3.24.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.24.1.zip) - 2024-09-16
 
Planned upgrade notes
 
### Added
- Carry Weapon Lowered (default is Left-ALT-R)
- Continuous Scan/Ping - Pings every three seconds. Say "belay that command" or "stop macro" to stop. 
- Condition Yellow - Switches to gun mode and then executes "Shields Up"
- Reset decoys (sets decoys to zero assuming they only get set to a max of 10)
- Set decoys to [1-10]
- Power to Shields and Weapons
- Toggle Speed Limiter

### Changed;:
- Added "Scan" in addition to Ping for Radar commands to avoid some possible duplication with HCS. HCS Scanning commands are broken as they expect a keyboard command and not the current default mouse wheel up/down command for increase/decrease scan angles. 
- Removed "switch to combat mode" in the "scan mode" macro. This allows you to switch to scan mode while in NAV or SCM mode. This is better for miners scanning in NAV mode to cover ground faster. 
- Changed FPS weapon macros
  - Draw Rifle
  - Draw Pistol/Sidearm
- "Reset Power Advanced" updated to include check for weapons configuration and use "power to shields and engines" if weapons are all ballistic. 
- Combat mode now executes "gun mode", "reset power", and "full impulse" - optimized timing
- Red Alert updated to run "Combat Mode" and "set decoys to 4"
- Gun mode now only switches to combat mode and guns
- "Navigation Mode" updated to use "quantum mode", "reset power" and "full impulse" with exact timing to max speed when available. 
- "Quantum Mode" updated to only switch to NAV and Quantum modes. 
- "Decrease/Increase Decoy" shortened from "Decrease/Increase Decoy Burst Size"
- Changed "Red Alert" to use "Increase/Decrease Decoy" macro. 
- Evasive Maneuvers now uses the "NAV mode" command to switch to NAV mode.
- Power to Shields and Engines was optimized to be faster with less commands
- Optimized all "trim" macro speeds
- "Missiles" optimized timing
- "Set Missiles 1-4" optimized timing
- "Toggle Equip Helmet" - Equip and unequip helmet to inventory or hand
- "Helmet" - Equip and unequip helmet to "belt" - removed redundant macros. 

### Fixed
- Typo in Holster Weapon fixed
- Various typos in Navigate to... macros
- Fixed a math error in "Set Missiles [1-4]"
- Removed Duplicate Hail ATC commands


## [a3.23.1d](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.23.1d.zip) - 2024-07-30
 
Planned upgrade notes
 
### Added
- Auto Docking command
- Show main profile in logging info for ASMBL Init
- Acknowledged function - Randomly says acknowledged, aye aye, affirmative, as you wish, or by your command
- Mark function - When you say Mark, execute, now, engage or punch it, the macro will set Mark to true and continue the stand by command. 
- Mark Timer function - Counts down 15 seconds before cancelling stand by command.


### Changed
- stop macro - added belay that, belay that command, belay that order
- Updated "Stand by for/to..." or "...on my mark" for the following commands:
  - Engage Jump
  - Fire Missiles
  - Deploy Counter Measures
  - Deploy Noise
  - Deploy Decoys
  - Emergency Boost
  - Emergency Stop
  - Afterburner/Boost
  - afterburner 2-20
  - autolanding
  - autodocking

### Fixed
- stop macro - removed duplicate macro
- HCS Engage Jump (custom command) - {TXT:hcsvt_StandBy} [engage;initiate;make the;go for;] [jump;warp;quantum;leap;ftl] [drive;] {TXT:hcsvt_OnMyMark}; {TXT:hcsvt_StandBy} {TXT:hcsvt_OnMyMark} [engage;initiate;] warp factor [1;2;3;4;5;6;7;8;9;10] {TXT:hcsvt_OnMyMark}

## [a3.23.1c](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.23.1c.zip) - 2024-07-12
 
### Changed
- Updated all LaGrange Nav Points to target the stations instead of just the Lagrange Point.

## [a3.23.1b](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.23.1b.zip) - YYYY-MM-DD
 
Planned upgrade notes
 
### Added
- 

### Changed
- Boost 2-20 - Removed trim off  
- Nav Mode - added "max engines" and "full impluse" to counter act the stupid half speed glitch.
- Gun Mode - added power reset and full impulse

### Fixed

## [a3.23.1a](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.23.1a.zip) - 2024-06-03
 
Planned upgrade notes
 
### Added
- Added HCS Voicepack support! Make sure to update the HCS macros commands specified the README.
- All ahead full - max speed and set trim to 100%
- All ahead half - max speed and set trim to 50%
- Targeting Defaults - uses "F3" to set a vastly improved targeting PIP under Vehicles -> Weapons
  - PIP Targeting Defaults (See Star Citizen Keybindings in the Readme)
- Mouse "Set Impulse speed to 100" (Impulse 0-100") - Mouse only users can use this command to control their speed limiter. Star Citizen provides no means of exactly controlling your speed limiter or throttle with the mouse. The percentage is approximate in increments of 5 or 10 percent. Your results may vary and you may need to adjust the macro as needed. You have been warned! The Gremlin version of this uses Joystick Gremlin and can set exactly 5% increments 
- Verbose setting in ASMBL Init. To see some extra output in red, set this to true. Useful for troubleshooting ASMBL functions
- PIP Targeting Defaults
  - Set your preferences for your targeting PIP to the F3 key. The Following are my settings that significantly improve the targeting PIP and setting it to lead PIP. This will be called when you run the "Prepare for Takeoff" macro. 
  - Vehicles - Weapons - Set Lead PIPs - F3
  - Vehicles - Weapons - Set Precision Lines On - F3
  - Vehicles - Weapons - PIP Faiding Off - F3
  - Vehicles - Weapons - Gunnery UI Magnification On - F3
- Toggle Speed Limiter - alt-zero
- Reset SCM - R-shift-0 (Right parenthesis)
- SCM Increase - R-shift-Minus (underscore "_")
- SCM Decrease - R-shift-Plus (Plus "+")
- Switch to S C M Mode - semicolon
- Set gun mode - R-shift-semicolon (colon ":")
- Set missile mode - R-ctrl-semicolon
- Set scan mode - R-alt-semicolon
- Switch to Nav mode - apostrophe
- Set mining mode - R-ctrl-apostrophe (quote'"')
- Set salvage mode - R-ctrl-apostrophe (quote'"')
- Set quantum mode - R-shift-apostrophe (quote'"')
- Set flight mode - R-alt-apostrophe (quote'"')

### Changed
- Updated all ASMBL macros with a #ASMBL tag in the description. Also added a #newkeybind tag for any macro that requires a keybind update. All keybind requirements are documented in the README. 

### Fixed
## [a3.23.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.23.0.zip) - 2024-05-02
 
### Added
- New! ASMBL Free 3.23 Profile! All default keyboard commands, plus resolution independant mobiglass macros. Use Voice Attack to navigate to all planets, cities, planetary stations, moons, and LaGrange points! 
- Toggle/Set PIP (CTRL-P doesn't seem to work?)
- Condition Green (Nav Mode On, Reset Poser, Full Impulse)
- I will update the ASTRA profile when HCS Voice Packs updates their voice packs for 3.23.

### Changed
 
### Fixed
- Updated (ASMBL Astra) HCS Engage Jump customization to 

    "{TXT:hcsvt_StandBy}[engage;initiate;make the;go for;] [jump;warp;quantum;leap;ftl] [drive;mode;] {TXT:hcsvt_OnMyMark};{TXT:hcsvt_StandBy} [engage;initiate;]; warp factor [1;2;3;4;5;6;7;8;9;10] {TXT:hcsvt_OnMyMark}"
    
  It had some duplicate errors in it

- Fixed a few macros (Standard flight, fire weapon 1, fire weapon 2, fire all, suppression fire,  )
- Cycle Missiles
- 

## [a.3.22.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a.3.22.1.zip) - YYYY-MM-DD
 
Planned upgrade notes
 
### Added
- Itemized list

### Changed
- Updated Red Alert macro to use ship configuration for power management.
 
### Fixed

## [a3.22.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.22.0.zip) - 2023-12-15
 
Planned upgrade notes

### Added
- Configure VTOL Yes/No
- Configure Wings Yes/No
- Configure Weapons Yes/No
- Configure Ballistics Yes/No (if you have all ballistics)
- Configuration Status
- Configure [ship name] (sets all configs for a model of ship)
- Configure Ship Defaults - Configures VTOL-No, Wings-No, Weapons-Yes

### Added in Keybindings
- Flight - Movement -> Throttle - Set Trim (short) - F10
- Flight - Movement -> Throttle - Remove Trim (long) - F10 
- Flight - Movement -> Speed Limiter - Reset to SCM - F9

### New Voice Commands
- Vehicles - Salvage -> Toggle Fire Focused - Button 1 (mouse)
- Vehicles - Salvage -> Toggle Fire Left - Right Alt + A
- Vehicles - Salvage -> Toggle Fire Right - Right Alt + D
- Vehicles - Salvage -> Toggle Fire Fracture - Right Alt + W
- Vehicles - Salvage -> Toggle Fire Disintegrate - Right Alt + S
- Vehicles - Salvage -> Focus all salvage heads - Left Alt + S
- Vehicles - Salvage -> Focus left salvage head - Left Alt + A
- Vehicles - Salvage -> Focus right salvage head - Left Alt + D
- Vehicles - Salvage -> Focus Fracture tool - Left Alt + W

### Removed in Keybindings
- Flight Power -> Decrease Throttle
- Flight Power -> Decrease Throttle to Min
- Flight Power -> Increase Throttle
- Flight Power -> Increase Throttle to Min

### Changed
- Let's Get Undr Way - Updated with Ship Config for weapons power and wings
- Cast off and head to standard orbit - Updated with Ship Config for weapons power and wings
- Standard Flight - Updated with Ship Config for weapons power


## [a3.21.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.21.0.zip) - 2023-10-20
 
Updated because CIG drastically changed the NAV map again, and not in a good way!
 
### Added
- Added the Magnus, Pyro, and Terra jump points to the NAV macros. Because there will eventually be multiple jump points to these locations, they must be prefixed with their system location to avoid overlap and confusion. Say "Navigate to Stanton Pyro jump point", where "jump point" is optional but "Stanton" is not. 
- Added AsmblManualMouseCapture function. It will capture a mouse location based on a left click. It requires a passed txt variable on the name of what to click on.
- Added AsmblZoom that will zoom at mouse coordinate the number of times that is passed to the function.
- Added AsmblZoomHurston, which zooms the nav map once to force Hurston to show up. 

### Changed
- Updated ASMBL Init profile with new target points for planets as they have all changed.
- The planet Hurston, CRU-L1, CRU-L2, HUR-L1, HUR-L2, and HUR-L5 don't show up on the map without zooming. Who thought that was a good idea at CIG? This is going to be problematic and may not work. 

### Fixed

## [a3.20.0b](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.20.0b.zip) - 2023-09-26
 
### Fixed
* Upload correct "ASBML Init.vap" file

## [a3.20.0a](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.20.0a.zip) - 2023-09-22
 
NAV Fixes
 
### Fixed
- Fixed some of the more complex NAV macros that needed tuning. I added a manual mouse selection for HUR-L1 and HUR-L2 as there was no other choice. 

## [a3.20.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.20.0.zip) - 2023-09-21
 
### Fixed
- Fixed text to speech for Evasive Maneuvers
- Fixed all NAV map macros for 3.20

## [a3.19.1a](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.19.1a.zip) - 2023-07-20
 
Added macros to open the map for each planet and zoom in to allow the selection of planetary destinations. 
 
### Added
- Open map of ***planet name*** or just Open ***planet name***

## [a.3.19.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a.3.19.1.zip) - 2023-07-15
 
Added support for DCS-SRS AWACS Radio Channel Selection
 
### Added
- Say "Select Radio Channel 1-10" (or just "channel 1-10") and the AWACS Radio Channel of that number will be selected. This requires you to set the controls for Radio 1 to CTRL-\ and Select Next Radio to CTRL-]. I also set Select Previous Radio to CTRL-[ and Push to talk as NUMPAD-Plus (same as in Star Citizen), but neither of these keybinds are used for the Select Radio Channel macro. I highly suggest you check out [SRS-Citizen](https://srs-citizen.app). 

## [a3.19.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.19.0.zip) - 2023-06-08
 
Added Voice Controls for all the main MobiGlass Buttons. Only Nav (F2) and Comms (F11) have function key binds. Only my macros, thanks to my resolution independant tech, can handle the other Mobiglass buttons.

I may add more sub-buttons in the future. For now it is just the list below. 
 
### Added
- Mobiglass Buttons
  - Contracts Manager
  - Delphi
  - Journal
  - Mo Trader
  - Niknax
  - Vehicle Loadout Manager
- Functions
  - CheckASMBLInit - checks if resolution idependant variables are loaded and loads them if they are not. Used to fix issue in Full Maintenance macro.

### Fixed
- Resolution Independant Issue
  - Fixed issue where ASMBLInit was not being called for Full Maintenance Macro



## [a3.18.2](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.18.2.zip) - 2023-05-05
 
### Added
- Updated the Camera macros to show examples of other camera angles including internal ship cameras.
  - Cam 1; Rear Left; Cargo
  - Cam 2; Rear; Entry 1
  - Cam 3; Rear Right; Medical
  - Cam 4; Left; Entry 2
  - Cam 5; Overhead
  - Cam 6; Right; Entry 3
  - Cam 7; Front Left; Bay 1
  - Cam 8; Front; Bridge
  - Cam 9; Front Right; Bay 2
- Updated Readme with the custom HCS Voice Packs commands I've added to the ASTRA pack. 

### Changed
- Updated "Prepare for takeoff" macro to have better timing so phrases don't overlap so much. 
 
### Fixed
- Fixed "Power up the ship" command in the "prepare for takeoff" macro. The "power up" command was a custom command I added in the HCS voicepack. "Power up the ship" is the default command in the HCS voice packs. I changed it so that it would use the default command. 


## [a3.18.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.18.1.zip) - 2023-04-17
 
### Changed
- Updated macros for reShade 5.7.0. ReShade keyboard macros for CTRL-ALT-Home/End/PgUp/PgDn stopped working for me. I changed the macros to use just CTRL-Home/End/PgUp/PgDn. See the readme for how to setup reShade. 

## [a3.18.0.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.18.0.1.zip) - 2023-03-30
 
### Added
- AFK (Away From Keyboard) - Opens and closes Mobiglass every 10 minutes to stay logged in while you are AFK. Use the "stop macro" command to cancel out of AFK mode. 
- Evasive Maneuvers/Get me out of here - Splits power to shields and engines. Sets speed to max. 

### Changed
- Removed Hail ATC command - Used old F11 comms method to request landings. Combined Hail ATC into newer ALT-N "Request Landing/Takeoff" command. 
- Removed Reset Gimbals - 3.18 has changed the way the gimbals work. Using the G key or a joystick key toggles the gimbals on and off.  
- Removed individual command category profiles. All commands are included in "ASMBL Astra-Profile.vap" and "ASMBL Init.vap"
- Added "Battle Stations" to "Red Alert" macro

### Fixed
 - Added an extra half second pause for Full Maintenance as the Mobiglass screen can be slow to come up with the 3.18 server issues. 

## [a3.18.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/a3.18.0.zip) - 2023-03-08
 
This is the 3.18 release. CIG plans on updating Live to 3.18 on March 9th, or soon after. So I've made this official release of my macros. I changed my versioning to match the version of Star Citizen to make things easier going forward. 

This official release contains the resolution independent mouse macro functions. Check the readme, as it requires some user setup if you are playing with any other resolution besides 1920x1080. 
 
### Added
- Mic L1 Shallow Frontier Station: This station requires mouse zooming about 6 times to even see the station to select it. This is not even close to 100% accurate, so I've elected to just target the Lagrange point.

### Changed
 
### Fixed
- I noticed that the Clear Route function was not working properly the first time the function was run. I added the Asmbl Init check to that function to fix the issue. 

## [v0.4.9](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.9.zip) - 2023-02-28
 
Further refinement of the resolution independent macros for some of the Lagrange points
 
### Changed

I converted all of these to target the mouse movement coordinates using the resolution independent function AsmblMouseMove.

- ARC-L1 Wide Forest Station - Updated mouse move target to use resolution independent calculations
- CRU-L5 Beautiful Glen Station - Updated mouse move target to use resolution independent calculations
- HUR-L3 Thundering Express Station - Updated mouse move target to use resolution independent calculations
- HUR-L4 Melodic Fields Station - Updated mouse move target to use resolution independent calculations

## [v0.4.8](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.8.zip) - 2023-02-25
 
More 3.18 resolution independent macro updates and fixes
 
### Added
- AsmblMouseMove is a new function macro. It moves the mouse but not click anything. 

### Changed
- Euturpe and Clio nav macros have been updated to use the new AsmblMouseMove function
 
### Fixed
- Fixed Arial macro to target the correct moon. 

## [v0.4.7](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.7.zip) - 2023-02-23
 
Resolution Idependant Mouse Clicks are here! See the Readme.md for more information
 
### Added
- Function category
  - AsmblMouseClick - resolution independant mouse click
  - AsmblMouseDblClick - resolution independant mouse double click
  - AsmblSetRoute - resolution independant mouse click on Set Route button
  - AsmblClearRoute - resolution independant mouse click on Clear Route button
- Assemble Initialize macro - Contains variables for new resolution targeting. Contains variables for any XY targets that are used in more than one macro. See readme.md for more details on how to use. 

### Changed
  - Mobiglass - Navigation Mode macros have all been updated to use the resolution independant mouse targeting functions
  - Mobiglass - Maintenance macros have all been updated to use the resolution independant mouse targeting functions
 

## [v0.4.6](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.6.zip) - 2023-02-16

Added new files for PTU 3.18. VAP files that end with "PTU 3.18".  

### Added
- Move Inventory [2-999] - Uses the new 3.18 shift click to move items between inventory containers

### Changed
- Mobiglass Navigation Mode - Updated all macros to adjust for interface changes in 3.18. The map interface has unexplainably changed so that all previous mouse click targets no longer work.  

## [v0.4.5](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.5.zip) - 2023-02-08
 
### Added
- Performance Settings console macro

## [v0.4.4](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.4.zip) - 2023-02-06
 
### Added
- Advanced Camera System
  - Cam/Camera [camera name]
    - Camera names are rear left (1), rear (2), rear right (3), left (4), overhead (5), front left (7), front (8), and front right (9) 
  - Cam/Camera Default
  - Cam/Camera save [camera name]
    - Camera names are rear left (1), rear (2), rear right (3), left (4), overhead (5), front left (7), front (8), and front right (9)
  - Switch Cam/Camera (HCS Voice Pack command)

## [v0.4.3](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.3.zip) - 2023-01-23
 
Created Voice Attack macros to control Joystick Gremlin keyboard shortcuts that control vJoy 2 Z axis that sets the Speed Limiter. 
 
### Added
- Navigation
  - "Set Impulse Power to 0-100" (or just "Impulse 0-100") where 0-100 is just the percentage you want it set at. This will set it to the nearest percent in 5 percent increments. 
    - CTRL-minus speed control down 5%
    - CTRL-plus speed control up 5%
    - CTRL-zero speed control to 0
  - Standard Impulse
    - This sets the speed limiter to 15%. This is approximately the SCM speed for most ships. 
  - Combat impulse
    - This sets the speed limiter to 35%
  - Half Impulse
    - This sets the speed limiter to 50%
  - Full Impulse
    - This sets the speed limiter to 100%
  - Full stop
    - This sets the speed limiter to 0
- Takeoff and Landing
  - Cast off and head to Standard Orbit
    - Runs cast off (reset power triangle, turns on engines), runs HCS VoicePack Launch (lifts off, gear up), and then runs Standard Orbit (sets max engine power, full impulse, and 10 second burn)
    - Prepare for landing/Final approach
      - Request landing, Reset power, standard impulse, Gear down
- Combat
  - Red Alert
    - Reset power triangle, combat speed (35%) gimbles on
  - Reset Gimbals
    - Changes gimbal setting two times to set to gimbals off (will change in 3.18 when gimball controls are updated to work better)

### Changed
- Navigation
  - Standard Flight
    - Reset power triangle and set speed limiter to 15%
  - Standard Orbit 
    - Instructs to point ship to 90 degrees with 3 second count down. Then sets max engine power, full impulse, and 10 second burn. 
- Takeoff and Landing
  - Request landing/takeoff
    - ALT-N (must setup in Star Citizen config). This will be the default in 3.18
- Utility
  - Display Info 0-4
    - Sets console command "r_displayinfo" from 0-4
  - Configure HOTASAS
    - Runs "pp_rebindkeys X-55-56-LogiExtreme-HOTASAS" command in console 
- Quick Reference Guides
  - Open Voice Attack Quick Reference Guide
  
### Fixed

## [v0.4.2](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.2.zip) - 2022-12-30
 
### Added
- Mobiglass - Navigation Mode
  - Navigate to ARC-L2, ARC-L3, ARC-L4, ARC-L5
  - Navigate to CRU-L2, CRU-L3, CRU-L4, CRU-L5
  - Navigate to HUR-L1,HUR-L2, HUR-L3, HUR-L4, HUR-L5
  - Navigate to MIC-L1, MIC-L2, MIC-L3, MIC-L4, MIC-L5

### Changed
 
### Fixed
- Mobiglass - Navigation Mode
  - Navigate to ARC-L1 - Change nav map mouse movement to use "Move using relative data (useful for 3D games)" with Animate movement, timing .250, steps 30, and ease movement unchecked. This gives 100% consistent movement to manipulate nav map as needed for certain locations to be able to be targeted properly. 
  - Improved comments in the Nav macros. 

## [v0.4.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.1.zip) - 2022-12-12
 
### Added
- Added two more Lagrange point stations
  - Navigate to ARC-L3 - Modern Express Station
  - Navigate to CRU-L5 - Beautiful Glen Station

### Changed
- Updated Station commands to be able to use the station designation (e.g. CRU-L 1) or the name of the station (e.g. Ambitious Dream Station). This applies for ARC-L1, ARC-L3, CRU-L1, and CRU-L5)

## [v0.4.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.4.0.zip) - YYYY-MM-DD
 
Planned upgrade notes
 
### Added
- Mobiglass - Navigation Mode
  - Clear Route
  - Navigate to ArcCorp
    - Navigate to Lyria
    - Navigate to Wala
  - Navigate to [Arc-L1] Wide Forest Station
  - Navigate to [CRU-L1] Ambitious Dream Station
  - Navigate to Crusader
    - Navigate to Cellin
    - Navigate to Daymar
    - Navigate to Yela
  - Navigate to Hurston
    - Navigate to Aberdeen
    - Navigate to Arial
    - Navigate to Ita
    - Navigate to Magda
  - Navigate to microTech
    - Navigate to Calliope
    - Navigate to Clio
    - Navigate to Euterpe

### Changed
 
### Fixed

## [v0.3.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.3.1.zip) - 2022-11-20
 
### Fixed
  - Fixed [Reshade keyboard shortcuts aren't reliable](https://github.com/Chadarius/StarCitizenVoiceAtk/issues/2). Set ReShade macros to use "Send command to this target: Active Window" to fix the issue.

## [v0.3.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.3.0.zip) - 2022-11-15

### Added
  - Included "star citizen voice attack quick reference guide.ods" (Libre Office Calc file) and a PDF
  - ReShade Macros
  - Install reshade with [this video from Fist and Jawa](https://www.youtube.com/watch?v=o5Yycn_nYUU)
  - Reshade Overlay Ctrl-Home
  - Reshade Effect toggle Alt-Home - Toggle Reshade
  - Reshade Previous preset Alt-PgUp - Pervious preset
  - Reshade Next preset Alt-PgDn - Next preset
  - Reshade default hotkey Alt-Ctrl-Home - Default vision
  - Reshade NightVision hotkey Alt-Ctrl-End - Night Vision
  - Reshade Infra-Red hotkey Alt-Ctrl-PgUp - Infrared vision
  - Reshade LyriaMining hotkey Alt-Ctrl-PgDn - Sun Shield/Shade or Mining vision
   
### Changed
  - Removed VTOL from  Prepare for landing
  - Clarified some text in README.md about the ASMBL Astra-Profile.vap file

### Fixed

## [v0.2.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.2.0.zip) - 2022-11-09
 
### Added
- Separate VAP files for macros or groups of related macros
  - FOIP
  - Inventory and Selling
  - Mobiglass - Maintenance
  - Navigation
  - Quick Reference
  - ReShade
  - Scanning
  - Takeoff and Landing
  - Utility

### Changed
- Updated ASMBL Astra profile categories
- Spilt "Restock and Refuel" macro into separate "Restock" and "Refuel" macros. Added both new macros to "Full Maintenance" macro. 

### Fixed
  - Fixed mispelling in Batten down the hatches macro
  - Fixed Standard flight description

## [v0.1.1](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.1.1.zip) - 2022-11-09
 
### Added
 
### Changed
  - Updated CHANGELOG.md format
  - Minor format changes in README.md. Updated download link to point to latest release tag. 

### Fixed
