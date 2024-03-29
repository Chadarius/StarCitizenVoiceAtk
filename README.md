# StarCitizenVoiceAtk for 3.22
My custom VoiceAttack macros with HCS Voice Pack ASTRA for Star Citizen

[Install Voice Attack](https://voiceattack.com/)

[Install the ASTRA HCS Voice Pack](https://www.hcsvoicepacks.com/products/a-s-t-r-a-star-citizen?variant=20772219268)

## The Basics
If you have your own VoiceAttack macros, make sure you backup everything before you mess with this stuff! :)

### Download All the Commands

You can download the latest [VoiceAttack Macros here](https://github.com/Chadarius/StarCitizenVoiceAtk/releases/latest). The "ASMBL Astra-Profile.vap" contains all the macros. The "ASMBL Init.vap" is also required to use the resolution independent macros. 

### Create New Profile
First create a new profile to hold your custom macros for Star Citizen. I created a new profile named "ASMBL Astra". ASTRA is the Star Citizen pack from HCS Voice Packs. A few of my custom macros use HCS VoicePack commands. 

Next create a second profile to hold the resolution independent initialization variables. I named mine "ASMBL Init".

### Import the Commands
Select the new profile "ASMBL Astra" (or whatever you named it) and click the edit button. Then click the import commands button and import the "ASMBL Astra-Profile.vap" that you downloaded earlier.

Then select the new init profile "ASMBL Init" (or whatever you named it) and click the edit button. Then click the import commands button and import the "ASMBL Init.vap" that you downloaded earlier.

### Include Commands From Other Profiles
Select the "HCS - Event Horizon (SC) beta" profile. Under Options, you should set "Include commands from other profiles:" and add the "ASMBL Astra" and "ASMBL Init" profiles there. 

Then select the "ASMBL Astra" profile. Under Options, you should set "Include commands from other profiles:" and add the "HCS - Event Horizon (SC) beta" and "ASMBL Init" profiles there. 

By doing this in both places you will be able to add, update, and test macros with the "ASMBL Astra" profile loaded. 

### Setup your AI Name
I like to setup a code word to act as the "AI Name" for VoiceAttack. Its like saying "OK Google", "Alexa", or "Siri" to talk your phones/devices.

Click the Options button on your main VoiceAttack Profile (if you are using HCS VoicePacks then it will be "HCS - Event Horizon (SC) Beta"). Check "Override listening if my spoken command begins with:" and set a command word. I use "Ava". You can use any word you want, but I suggest making it at least a two sylable easy to pronounce and understand word. This keeps your ship "AI" from accidently responding to conversations or things like the TV in the background. When you start Voice Attack, just tell it to "go to sleep" to stop listening except for anything following your command word. 

## Mouse targeting and Resolution

Macros may not work properly out of the box. Any command that relies on mouse coordinates may need to be changed if you use any resolution other than 1920x1080. However, with 3.18, I've updated the macros to include some resolution independant capabilities. It will probably work OK for most Mobilglass targets like buttons, planets, and moons. Lagrange point stations are extremely tiny targets and may still not work well without tweaking the settings. So far I have found that the targeting is working however.

You must setup "ASMBL Astra-Profile.vap" and "ASMBL Init.vap" in your main profile's "Include commands from other profiles" setting.  

To scale up the mouse click locations for different application resolutions you will need to change the "AsmblNewResX" and "AsmblNewResY" variables in the "Assemble Initialize" macro to your current Star Citizen application window resolution (2560x1440, 3840x2160, etc...). It will work with any 16:9 resolution without further changes. However, if you have an ultra wide or multi-monitor setup you will need to add in offset values to get it to work properly. 

***Important!!!!** After you change settings in the ASMBL Init macro, you must re-execute the "ASML Init" macro to enable the new values!*

Offsets can be set with the AsmblNewOffsetX and AsmblNewOffsetY variables. For instance, if you have three 1920x1080p monitors and your Star Citizen applicaiton resolution is 5760x1080 you would probably need to set your AsmbleNewOffsetX to 1920 get the mouse click functions to hit the mobiglass interface on the center screen. In this example you would keep AsmblNewOffsetY set to 0 as your resolution is still 1080. Your results may vary and you may need to manually figure out what your offsets should be. To help with targeting, the values that the functions use will be displayed in the VoiceAttack log screen.

A real world example from a friend's setup, is an ultrawide monitor that is 5120x1440. The Mobiglass interface is essentially the middle 2560x1440 of the screen. So AsmblNewResX should be set to 2560 and AsmblNewResY should be set to 1440. Because the screen is ultrawide, the AsmblNewOffsetX needs to be set to 1280 (there are 1280 pixels on each side of the center 2560x1440 center of the screen). Additionally, for whatever strange reason, the Mobiglass interface on the ultrawide also was shifted down by 32 pixels. So the AsmblNewOffsetY also needed to be changed to 32. Unfortunately there is no perfect way to calculate these values without some trial and error, as it looks like CIG doesn't scale the Mobiglass interface in exactly the same way that I would expect. 

5120x1440
- AsmblNewResX=2560
- AsmblNewResY=1440
- AsmblNewOffsetX=1280
- AsmblNewOffsetY=32 (or zero!)

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

### List of Lagrange Points That Require Extra Mouse Movement 
Most planetary and Lagrange systems can be easily zoomed in on by a mouse double-click. However sometimes the target of a moon or Lagrange point station cannot be selected without using the mouse or keyboard to move or rotate the map. In these cases the mouse or keyboard movements may or may not translate well between resolutions. 

- Hurston: It requires the nav map to be zoomed to show up. Zooming is not accurate in the nav map and can't be replicated to work 100% of the time. I'm still experimenting with how this will work. I've switched it to manually mouse click for now. Come on CIG! Get this figured out so it is at least useful! (requires manual intervention)
- CRU-L1 (requires manual intervention)
- CRU-L2 (requires manual intervention)
- CRU-L5 Beautiful Glen Station
- HUR-L1 Green Glade Station (requires manual intervention)
- HUR-L2 Faithful Dream Station (requires manual intervention)
- HUR-L3 Thundering Express Station
- HUR-L4 Melodic Fields Station
- MIC-L1 Shallow Frontier Station (no reliable method to select the INS Jericho with mouse zoom)

## reShade
[I'm using Fist and Jawa's reShade tutorial to setup reShade. Go check it out here](https://youtu.be/Y21B1t6AGHU). Once their setup is done come back here and setup the following keyboard shortcuts for reShade.

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

- Comms - Head Tracking reset - [Toggle;enable;disable] [foip; F O I P] [head tracking;]

- Jump drive - Disengage Jump - [disengage;cancel] [jump;jump drive;warp drive;warp;quantum leap;leap;ftl] {TXT:hcsvt_OnMyMark}

- Jump drive - Spool Quantum Jump - [Spool;activate;open;charge;prepare;start] [the;] [jump;quantum;warp;ftl] [drive;mode;]

- Jump drive - DeSpool Quantum Jump - [despool;deactivate;close;stop;] [jump;quantum;warp;ftl] [drive;mode;];[jump;quantum;warp;ftl] [drive;mode;] [off]

- Jump drive - Engage Jump - {TXT:hcsvt_StandBy}[engage;initiate;make the;go for;] [jump;jump drive;warp drive;warp;quantum leap;leap;quantum jump;ftl] [drive;mode;] {TXT:hcsvt_OnMyMark};{TXT:hcsvt_StandBy} [engage;initiate;] warp factor [1;2;3;4;5;6;7;8;9;10] {TXT:hcsvt_OnMyMark}

- Misc - Lock ship doors - [lock;batten down] [the;] [doors;hatches]

- Power Controls - Maxes shields - [All;maximize;max] power [to;] [shield; shields]; Shields up

- Power Controls - Power Down - Power down [the ship;]

- Power Controls - Power up [the ship;]

- Engines - Match Target Velocity - Match [target;] [velocity;speed];match their [speed;velocity]

- Take off & Landing - VTOL On - [Enable;switch to;engage;activate;turn on;] [vtol;v toll; vtol mode; v toll mode;hover; hover mode]

- Take off & Landing - VTOL Off - [Disable;switch off;disengage;deactivate;turn off] [vtol;v toll; vtol mode; v toll mode;hover;hover mode]; [switch to normal flight]

## DCS-SRS AWACS Radio Channel Selection
Say "Select Radio Channel 1-10" (or just "channel 1-10") and the AWACS Radio Channel of that number will be selected. This requires you to set the controls for Radio 1 to CTRL-\ and Select Next Radio to CTRL-]. I also set Select Previous Radio to CTRL-[ and Push to talk as NUMPAD-Plus (same as in Star Citizen), but neither of these keybinds are used for the Select Radio Channel macro. I highly suggest you check out [SRS-Citizen](https://srs-citizen.app). 

## Changing Paths
You may have to change paths to certain programs if you want to use commands that can restart things like Joystick Gremlin and OpenTrack.Once you import the commands into your own profile you may change or edit them as you see fit. 

After you have imported the commands into your own custom profile you need to setup the HCS Voice Pack profile to reference your custom profile. Under Options set "Include commands from other profiles:" to "ASMBL Astra" or whatever you call your custom Star Citizen profile. This will ensure that your custom commands will be included when you load your HCS Voice Pack.

## Youtube Videos
  - [Full Playlist](https://www.youtube.com/playlist?list=PLLGqQtzIC_6UU3SBzDPpsBaCvRX5lBHH2)

 
