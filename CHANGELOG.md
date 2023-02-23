# Change Log
All notable changes to Chadarius' StarCitizenVoiceAtk will be documented in this file.
 
<!---
## [v0.0.0](https://github.com/Chadarius/StarCitizenVoiceAtk/archive/refs/tags/v0.0.0.zip) - YYYY-MM-DD
 
Planned upgrade notes
 
### Added
- Itemized list

### Changed
 
### Fixed
--->
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
 
### Fixed
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
