# StarCitizenVoiceAtk for 4.0.1 - ASMBL Free with HCS Support
My custom VoiceAttack macros for Star Citizen. What does it do?
- ASMBL Free
  - **NEW! In 4.0.1** - Fixes for Mobiglass mouse macros.
  - **NEW! In 4.0.1** - Added back power management.
  - **NEW! In 4.0** - Added Pyro Nav Points. The type ahead for Pyro I doesn't work properly in the NAV map. If I've missed one, let me know on the Discord (link is below)!
  - **NEW! In 3.24.3** - Updated Power Controls and a few new power commands. CIG is still mucking around with how the power settings work and not for the better so far. It remains to be see if it will be in a state that can be used with VoiceAttack or not. See the keybinds section to configure the keybinds! I've added a "Configure Power Management Yes/No" macro that turns off power management resets used in mult-function macros by default. "You can say Configure Power Management Yes" to turn the old powermanagement back on if you would like. 
  - **NEW! In 3.24.2** Added Keybinds file [layout_all_exported.xml](./layout_all_exported.xml) that can be imported. I highly recommand using the [HCS Keybind Editor Premium utility](https://www.hcsvoicepacks.com/collections/star-citizen/products/star-citizen-keybind-editor-premium-joystick-controller-support?variant=42157335281747) so you can import just the keyboard keybinds and not my VKB Config. 
   - **NEW! In 3.24.2** Control gun groups with Set Guns Group 1-4, Set EMPs, Set Quantum Jammers/Snares, and Set QIDs. See the keybinds section to configure the keybinds! 
  -  Added in 3.24.1 Control your tractor beams with your voice using "Tractor Pull/Push [1-100]. Does Cargo have your carpal tunnel going nuts? The ATLS is WAY too expensive! Grab and send items automatically with your voice instead! 
  - Added in 3.23.1 "Stand by for/to... [command]... on my mark" for many commands! Can be easily added to any macro.
  - Includes all default keyboard bindings
  - Includes resolution independant mouse macros (Mobiglass and Nav Map)
  - 100% automated voice macros for navigation
  - Automated smart macros!
      - Prepare for take off (hail atc, lights, flight ready, reset power, full impulse)
      - Final approach/prepare for landing (SCM mode, hail atc, rest power, impulse)
      - Gear down (gear down, VTOL down if ship is configured for VTOL) - Additional keybindings needed. See keybindings section below!
      - Secure the ship (full shields, engines off)
      - Launch 1-10 (thusters up for X seconds)
      - Get under way (standard flight, gear up, wings out, VTOL forward)
      - Standard flight (reset power, full impulse)
      - Evasive maneuvers (drop noise, drop decoy, switch to nav mode, max engines, full impulse, full trim)
      - Red alert/Battle Stations/Condition Red (SCM gun mode, reset power, full impulse)
      - Stand down/Condition Green (Nav Mode - reset power, full impulse)
      - Condition Yellow/Yellow Alert
      - Condition green/stand down (switch to nav mode, reset power, full impulse)
      - All ahead full/Full speed (Reset power, Full impulse, full trim)
      - All ahead half/Helf speed (Reset power, Full impulse, half trim)
      - All stop/Full stop (impulse zero, trim off)
      
  - Ship configuration macros
      - VTOL - If the ship has VTOL it will set it as needed "get under way" and "gear down" macros
      - Pilot weapons/ballistics - If your ship has no pilot weapons or is configured for full pilot ballistics, weapons will be set to 50% shields and 50% engines with no power in weapons. 
      - Wings - If you ship has wings, macros will expand and retract them as needed. (additional keybindings needed!)

[The ASMBL Discord](https://discord.gg/2gFfKkZbtb)

[Install Voice Attack](https://voiceattack.com/)

[Install the ASTRA HCS Voice Pack](https://www.hcsvoicepacks.com/products/a-s-t-r-a-star-citizen?variant=20772219268) No HCS VoicePack Required. When HCS updates their voice packs, I will also update the ASTRA profile. Eventually I will make the ASMBL Free and ASMBL Astra profiles interchangable. 

**New** Improve your Text to Speech (TTS) with Cortana. Enable the "Cortana" TTS profile by following [these instructions](https://github.com/watermarkhu/enable-microsoft-eva-tts/tree/master). 

## The Basics
If you have your own VoiceAttack macros, make sure you backup everything before you mess with this stuff! :)

### Download All the Commands

You can download the latest [VoiceAttack Macros here](https://github.com/Chadarius/StarCitizenVoiceAtk/releases/latest). The "ASMBL Free-Profile.vap" contains all the macros. The "ASMBL Init.vap" is also required to use the resolution independent macros. 

### Create New Profile
First create a new profile to hold your custom macros for Star Citizen. I created a new profile named "ASMBL Free" (or ASMBL ASTRA). ASTRA is the Star Citizen pack from HCS Voice Packs. A few of my custom macros use HCS VoicePack commands. 

Next create a second profile to hold the resolution independent initialization variables. I named mine "ASMBL Init". The ASMBL Init profile can be used by both ASMBL Free or ASMBL ASTRA.

### Import the Commands
Select the new profile "ASMBL Free" (or whatever you named it) and click the edit button. Then click the import commands button and import the "ASMBL Free-Profile.vap" that you downloaded earlier.

Then select the new init profile "ASMBL Init" (or whatever you named it) and click the edit button. Then click the import commands button and import the "ASMBL Init.vap" that you downloaded earlier.

### Include Commands From Other Profiles
#### ASMBL Free
ASMBL Free is a profile that contains most of the default keybinds for macros. It also includes all of my specialized macros for cameras, navigation, etc...
Select the "ASMBL Free" profile (or whatever you named it when you imported the commands). Under the profile's Options, you should set "Include commands from other profiles:" and add the "ASMBL Init" profiles there.   

#### Use with HCS VoicePacks
ASMBL Free can also be used along with any of the HCS VoicePacks. If you are using an HCS VoicePack, then open the "HCS - Event Horizon (SC) beta" and include "ASMBL Free" and "ASMBL Init". Any macros that have the same voice commands will be run from the "HCS - Event Horizon (SC) beta" profile first. If there is not a duplicate command, then it will find the voice command from ASMBL Free. This requires a few changes that you can find below in the HCS VoicePack Customizations section. 

### Setup your AI Name
I like to setup a code word to act as the "AI Name" for VoiceAttack. Its like saying "OK Google", "Alexa", or "Siri" to talk your phones/devices.

Click the Options button on your main VoiceAttack Profile (if you are using HCS VoicePacks then it will be "HCS - Event Horizon (SC) Beta" or "ASMBL Free" for my free profile). Check "Override listening if my spoken command begins with:" and set a command word. I use "Ava". You can use any word you want, but I suggest making it at least a two sylable easy to pronounce and understand word. This keeps your ship "AI" from accidently responding to conversations or things like the TV in the background. When you start Voice Attack, just tell it to "go to sleep" to stop listening except for anything following your command word. 

### Ship Configuration
These settings are used in other macros to manage your ship's specialized components like retractable wings, VTOL, and whether you are using pilot guns or ballistics. For instance, if your ship has no pilot guns, resetting your power will put all the power into shields and engines instead of splitting it between weapons, shields and engines. 
- Configure Ship defaults - This will set the ship configuration to the following defaults. Duplicate this macro to create a new ship configuration profile. Change the "when I say" command and the defaults as needed. 
  - VTOL No (false)
  - Wings No (false)
  - Weapons Yes (true)
- Configuration Status - Reads the current configuration.
- Configure Ballistics Yes/No - Yes means you are using ballistics and will set weapons to "no"
- Configure VTOL Yes/No - Yes means your ship has VTOL and assumes you are taking off with VTOL down or on. Unfortunately there is only a toggle available in Star Citizen at the moment. 
- Configure Weapons Yes/No - Yes means you have pilot controlled energy weapons and is the default. The "configure ballistics yes" command will set weapons to "no"
- Configure Wings Yes/No - Yes means your ship has retractable wings. 

### Specialized Keybindings!
These are all customized key binds for Star Citizen and other third party programs that my Voice Attack macros use.

#### Star Citizen Keybindings
These are specific changes that I have made to Star Citizen key binds. I used the [Keybind tool from HCS so I could use the shift, ctrl, and alt keys](https://www.hcsvoicepacks.com/collections/star-citizen/products/star-citizen-hcs-keybind-tools?variant=41812086456403). CIG can't manage to edit their own XML file properly these days... sigh.

All macros that require new keybinds have #newkeybind in their description so they can be easily sorted.

I've added a keybinds file [layout_all_exported.xml](./layout_all_exported.xml) that can be imported. I highly recommend using the [HCS Keybind Editor Premium utility](https://www.hcsvoicepacks.com/collections/star-citizen/products/star-citizen-keybind-editor-premium-joystick-controller-support?variant=42157335281747) so you can import just the keyboard keybinds and not my VKB Config. 

All of the keybinds are [documented in this file](./Keybinds%20-%20Quick%20Reference.htm). I try to stick to the defaults as much as humanly possible. Below are any keybinds that I've added or customized from the defaults. 

- Lock Pitch/Yaw Movement (Toggle/Hold) - Unbind this STUPID key so we can use the shift for other things!
- Landing System (Deploy) - Period
- Landing System (Retract) - R-shift-period (Greater than >)
- Expand Configuration - Slash
- Retract Configuration - R-shift-slash (Question mark ?)
- Trim on - F10 (clear the default Decrease and Increase Throttle keybinds!)
- Trim off - F10 hold (clear the default Decrease and Increase Throttle keybinds!)
- Trim set to 100% - F9 hold (clear the default Decrease and Increase Throttle keybinds!)
- Trim set to 50% - F9 (clear the default Decrease and Increase Throttle keybinds!)
- PIP Targeting Defaults
  - Set your preferences for your targeting PIP to the F3 key. The Following are my settings that significantly improve the targeting PIP and setting it to lead PIP. This will be called when you run the "Prepare for Takeoff" macro. 
  - Vehicles - Weapons - Set Lead PIPs - F3
  - Vehicles - Weapons - Set Precision Lines On - F3
  - Vehicles - Weapons - PIP Faiding Off - F3
  - Vehicles - Weapons - Gunnery UI Magnification On - F3
- Toggle Speed Limiter - Right-Alt-Zero
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
- **New in 3.24.2** Vehicles Power - Weapons Set to Min (Hold) - F8
- **New in 3.24.2** Vehicles Power - Engines Set to Min (Hold) - F8
- **New in 3.24.2** Vehicles Power - Shields Set to Min (Hold) - F8
- **New in 3.24.2** Vehicle Weapons - Weapon Presets - Set Guns Group 1 (Set Guns All) - Right Ctrl + Left Arrow
- **New in 3.24.2** Vehicle Weapons - Weapon Presets - Set Guns Group 2 (Set Guns Lasers) - Right Ctrl + Up Arrow
- **New in 3.24.2** Vehicle Weapons - Weapon Presets - Set Guns Group 3 (Set Guns Ballistics) - Right Ctrl + Right Arrow
- **New in 3.24.2** Vehicle Weapons - Weapon Presets - Set Guns Group 4 (Set Guns Distortion) - Right Ctrl  +Down Arrow
- **New in 3.24.2** Vehicle Weapons - Weapon Presets - Set EMPs - Right Alt + Right Ctrl + Left Arrow
- **New in 3.24.2** Vehicle Weapons - Weapon Presets - Set Quantum Jammers - Right Alt + Right Ctrl + Up Arrow
- **New in 3.24.2** Vehicle Weapons - Weapon Presets - Set Quantum Snares/Pulse - Right Alt + Right Ctrl + Right Arrow
- **New in 3.24.2** Vehicle Weapons - Weapon Presets - Set QIDs - Right Alt + Right Ctrl + Down Arrow
- **New in 3.24.2** Vehicles - Multi Function Displays (MFDs) - MFD Movement Up - Left Alt + W
- **New in 3.24.2** Vehicles - Multi Function Displays (MFDs) - MFD Movement Down - Left Alt + S
- **New in 3.24.2** Vehicles - Multi Function Displays (MFDs) - MFD Movement Left - Left Alt + A
- **New in 3.24.2** Vehicles - Multi Function Displays (MFDs) - MFD Movement Right - Left Alt + D

#### Joystick Gremlin Speed Limiter Keybindings
Star Citizen has no useful keybinds that can reliably control the throttle. Mouse wheel commands could be used, but they do not produce consistent results. Instead, the full impulse, half impulse, and impulse 5-100 command rely on the CTRL-Zero, CTRL-Minus, and CTRL-Equals keyboard commands. CTRL-Zero sets the throttle to zero in Joystick Gremlin. Minus and Plus set the throttle in 5% increments down or up. Perhaps I'll set a config in ASMBL Init that will change this to using the cruise control system if you don't use Joystick Gremlin... some day. 
- CTRL-Zero - Throttle to zero
- CTRL-Minus - Throttle down (5%)
- CTRL-Equals - Throttle up (5%)

#### Mouse Wheel Speed Limiter Macro
I've included a rudrudimentary speed limiter macro for mouse and keyboard users. Do not use this macro if you are using joysticks. Your joystick will constantly take over the speed limiter setting at seemingly random times. Just don't do it! If you are a mouse and keyboard person then this should work much better for you than the default HCS settings.

To enable using the mouse macros, rename the "[Set;] [throttle;Impulse] [speed;power;] [to;] [0..100]" by adding 'Gremlin or Joystick to the beginning of the command". Then edit the "Mouse [Set;] [throttle;Impulse] [speed;power;] [to;] [0..100]" and remove Mouse from the beginning of the command. Now you can say "Impulse 50" and get roughly 50% set to your speed limiter. It is not exact and will be slightly different every time. It is what it is. You may need to adjust the timing and ranges in the macro to make it work properly for you. This works OKish for me. 

#### DCS EWACS Radio
Say "Select Radio Channel 1-10" (or just "channel 1-10") and the AWACS Radio Channel of that number will be selected. This requires you to set the controls for Radio 1 to CTRL-\ and Select Next Radio to CTRL-]. I also set Select Previous Radio to CTRL-[ and Push to talk as NUMPAD-Plus (same as in Star Citizen), but neither of these keybinds are used for the Select Radio Channel macro. I highly suggest you check out [SRS-Citizen](https://srs-citizen.app). 

- Radio 1 - CTRL-\
- Next Radio - CTRL-]
- Pervious Radio - CTRL-[

## Mouse targeting and Resolution

As of 3.18, I've updated the macros to include resolution independant capabilities. 

You must setup "ASMBL Free" and "ASMBL Init.vap" in your main profile's "Include commands from other profiles" setting. See "Include Commands From Other Profiles" section above to do this! 

To scale up the mouse click locations for different application resolutions you will need to change the "AsmblNewResX" and "AsmblNewResY" variables in the "Assemble Initialize" macro to your current Star Citizen application window resolution (2560x1440, 3840x2160, etc...). It will work with any 16:9 resolution without further changes. However, if you have an ultra wide or multi-monitor setup you will need to add in offset values to get it to work properly. 

***Important!!!!** After you change settings in the ASMBL Init macro, you must re-execute the "ASML Init" macro to enable the new values! Just say "Assemble Init" to run it again.*

Offsets can be set with the AsmblNewOffsetX and AsmblNewOffsetY variables. For instance, if you have three 1920x1080p monitors and your Star Citizen applicaiton resolution is 5760x1080 you would need to set your AsmbleNewOffsetX to 1920 get the mouse click functions to hit the mobiglass interface on the center screen. In this example you would keep AsmblNewOffsetY set to 0 as your resolution is still 1080. Your results may vary and you may need to manually figure out what your offsets should be. To help with targeting, the values that the functions use will be displayed in the VoiceAttack log screen.

A real world example from a friend's setup, is an ultrawide monitor that is 5120x1440. The Mobiglass interface is essentially the middle 2560x1440 of the screen. So AsmblNewResX should be set to 2560 and AsmblNewResY should be set to 1440. Because the screen is ultrawide, the AsmblNewOffsetX needs to be set to 1280 (there are 1280 pixels on each side of the center 2560x1440 center of the screen). Additionally, for whatever strange reason, the Mobiglass interface on the ultrawide also was shifted down by 32 pixels. So the AsmblNewOffsetY also needed to be changed to 32. Unfortunately there is no perfect way to calculate these values without some trial and error, as it looks like CIG doesn't scale the Mobiglass interface in exactly the same way that I would expect. 

5120x1440
- AsmblNewResX=2560
- AsmblNewResY=1440
- AsmblNewOffsetX=1280
- AsmblNewOffsetY=0

3440x1440
- AsmblNewResX=2560
- AsmblNewResY=1440
- AsmblNewOffsetX=440
- AsmblNewOffsetY=0

If you decide to retarget everything for a new resolution you will need to set the ASMBLOrgResX and ASMBLOrgResY to the application resolution you are using to record the X/Y coordinates with for the scaling to continue to work properly. Do not change these values if you are not recreating all of your own targets! These need to be set to 1920x1080 for the original mouse X and Y targets to work properly. 

Just in case you are interested, here is how the scaling math works. 

NewMouseX = AsmblMouseX/AsmblOrgResX*AsmblNewResX + AsmblNewOffsetX

NewMouseY = AsmblMouseY/AsmblOrgResY*AsmblNewResY + AsmblNewOffsetY

Good luck! We are all probably going to need it! 

## reShade
[I'm using Fist and Jawa's reShade tutorial to setup reShade. Go check it out here](https://youtu.be/Y21B1t6AGHU). Once their setup is done come back here and setup the following keyboard shortcuts for reShade. Note: reShade will only work with DirectX 11!

### Settings Tab Shortcut Settings
- ALT-Home - Overlay key

- ALT-End - Effect toggle key

- Alt-PgUp - Previous preset key

- Alt-PgDn - Next preset key

### Home Tab Shortcut Settings
Right-click on each preset and set keyboard shortcut. Use the arrow icons or Alt-PgUp/PgDn to move to each preset.

- CTRL-Home - 00-HDR_Plus_2 preset

- CTRL-End - 01-NightVision02 preset

- CTRL-PgUp - 02-Infrared2 preset

- CTRL-PgDn - 03-Darken preset

## HCS VoicePack Customizations
Say "protocol override customize my settings" and click on the Voice Trigger Editor button. Expand Star Citizen and change the following Customized Triggers. I've added phrases that made more sense to me, especially lots of Star Trek and naval terms. 

- Combat - Missile mode - [switch to;activate;engage;ready] [missile mode;missiles]

- Combat - Close missile mode - [close;deactivate;disengage;exit] [missile mode;missiles]

- Comms - Head Tracking reset -  [Toggle;enable;disable] [foip; F O I P;head tracking]

- Misc - Deploy Wings - Expand [configuration;config]; deploy wings; wings out; wings down
- Misc - Retract wings - Retract [configuration;config]; retract wings; wings up; wings back

- Jump drive - Disengage Jump - [disengage;cancel] [jump;jump drive;warp drive;warp;quantum leap;leap;ftl] {TXT:hcsvt_OnMyMark}

- Jump drive - Spool Quantum Jump - [Spool;activate;open;charge;prepare;start] [the;] [jump;quantum;warp;ftl] [drive;]

- Jump drive - DeSpool Quantum Jump - [despool;deactivate;close;stop] [jump;quantum;warp;ftl] [drive;mode;];[jump;quantum;warp;ftl] [drive;] [off]

- Jump drive - Engage Jump - {TXT:hcsvt_StandBy} {TXT:hcsvt_OnMyMark} [engage;initiate;make the;go for;] [jump;warp;quantum;leap;ftl] [drive;] {TXT:hcsvt_OnMyMark}; {TXT:hcsvt_StandBy} {TXT:hcsvt_OnMyMark} [engage;initiate;] warp factor [1;2;3;4;5;6;7;8;9;10] {TXT:hcsvt_OnMyMark}

- Mining - Mining mode on - [enable;activate;open] [mining;salvaging] mode; Mining Mode [on]; Salvaging Mode [on]

- Mining - Mining mode off - [disable;deactivate;close] [mining;salvaging] mode; Mining Mode [off]; Salvaging Mode [off]

- Misc - Lock ship doors - [lock;batten down] [the;] [doors;hatches]

- Power Controls - Maxes shields - [All;maximize;max] power [to;] [shield; shields]; Shields up

- Power Controls - Power Down - Power down [the ship;]

- Power Controls - Power up [the ship;]

- Engines - Match Target Velocity - Match [target;] [velocity;speed];match their [speed;velocity]

- Take off & Landing - VTOL On - [Enable;switch to;engage;activate;turn on;] [vtol;v toll; vtol mode; v toll mode;hover; hover mode];vtol on

- Take off & Landing - VTOL Off - [Disable;switch off;disengage;deactivate;turn off] [vtol;v toll; vtol mode; v toll mode;hover;hover mode]; [switch to normal flight]; vtol off

## Changing Paths
You may have to change paths to certain programs if you want to use commands that can restart things like Joystick Gremlin and OpenTrack.Once you import the commands into your own profile you may change or edit them as you see fit. 

After you have imported the commands into your own custom profile you need to setup the HCS Voice Pack profile to reference your custom profile. Under Options set "Include commands from other profiles:" to "ASMBL Astra" or whatever you call your custom Star Citizen profile. This will ensure that your custom commands will be included when you load your HCS Voice Pack.

## Youtube Videos
  - [Full Playlist](https://www.youtube.com/playlist?list=PLLGqQtzIC_6UU3SBzDPpsBaCvRX5lBHH2)

 
