# StarCitizenVoiceAtk
My custom VoiceAttack macros with HCS Voice Pack ASTRA for Star Citizen

[Install Voice Attack](https://voiceattack.com/)

[Install the ASTRA HCS Voice Pack](https://www.hcsvoicepacks.com/products/a-s-t-r-a-star-citizen?variant=20772219268)

## The Basics

### Create New Profile
First create a new profile to hold your custom macros for Star Citizen.

I created a new profile named "ASML Astra". Under Options I set "Include commands from other profiles:" to "HCS - Event Horizon (SC) beta". This is the Star Citizen ASTRA pack from HCS Voice Packs. Many of my custom macros use ASTRA commands. 

### Setup your AI Name
I like to setup a code work to act as the "AI Name" for VoiceAttack. Its like saying "OK Google", "Alexa", or "Siri" to talk your phones/devices.

Check "Override listening if my spoken command begins with:" and set a command word. I use "Ava". You can use any word you want, but I suggest making it at least a two sylable easy to pronounce and understand word. This keeps your ship "AI" from accidently responding to conversations or things like the TV in the background. When you start Voice Attack, just tell it to "go to sleep" to stop listening except for anything following your command word. 

## Download All the Commands

You can download the latest [VoiceAttack Macros here](https://github.com/Chadarius/StarCitizenVoiceAtk/releases/latest). The "ASMBL Astra-Profile.vap" contains all the macros. But I've also broken the sections up into individual VAP files just so it is easy to see what may have changed. 

## Mouse targeting and Resolution

Macros may not work properly out of the box. Any command that relies on mouse coordinates may need to be changed if you use any resolution other than 1920x1080. However, with 3.18, I've updated the macros to include some resolution independant capabilities. It will probably work OK for most Mobilglass targets like buttons, planets, and moons. Lagrange point stations are extremely tiny targets and may still not work well without tweaking the settings. 

You must setup "ASMBL Astra-Profile - PTU 3.18.vap" and "ASMBL Astra Init - PTU 3.18.vap" in your main profile's "Include commands from other profiles" setting. If you aren't importing all the commands you must include at least the "Functions 3.18-Profile.vap" and "ASMBL Astra Init - PTU 3.18.vap" to use the resolution idependant mouse click functions. 

To scale up the mouse click locations for different application resolutions you will need to change the "AsmblNewResX" and "AsmblNewResY" variables in the "Assembl Initialize" macro to your current Star Citizen application window resolution (2560x1440, 3840x2160, etc...). It will work with any 16:9 resolution without further changes. However, if you have an ultra wide or multi-monitor setup you will need to add in offset values to get it to work properly. 

Offsets can be set with the AsmblNewOffsetX and AsmblNewOffsetY variables. For instance, if you have three 1920x1080p monitors and your Star Citizen applicaiton resolution is 5760x1080 you would probably need to set your AsmbleNewOffsetX to 1920 get the mouse click functions to hit the mobiglass interface on the center screen. In this example you would keep AsmblNewOffsetY set to 0 as your resolution is still 1080.

Another real world example is an ultrawide monitor that is 5120x1440. The Mobiglass interface is essentially the middle 2560x1440 of the screen. So AsmblNewResX should be set to 2560 and AsmblNewResY should be set to 1440. Because the screen is ultrawide, the AsmblNewOffsetX needs to be set to 1280 (there are 1280 pixels on each side of the center 2560x1440 center of the screen). Additionally, for whatever strange reason, the Mobiglass interface on the ultrawide also was shifted down by 32 pixels. So the AsmblNewOffsetY also needed to be changed to 32. Unfortunately there is no perfect way to calculate these values without some trial and error, as it looks like CIG doesn't scale the Mobiglass interface in exactly the same way that I would expect. 

If you decide to retarget everything for a new resolution you will need to set the ASMBLOrgResX and ASMBLOrgResY to the application resolution you are using to record the X/Y coordinates with for the scaling to continue to work properly. Do not changes these values if you are not recreating all of your own targets! These need to be set to 1920x1080 for the original mouse X and Y targets to work properly. 

Just in case you are interested, here is how the scaling math works. 

NewMouseX = AsmblMouseX/AsmblOrgResX*AsmblNewResX + AsmblNewOffsetX

NewMouseY = AsmblMouseY/AsmblOrgResY*AsmblNewResY + AsmblNewOffsetY

Good luck! We are all probably going to need it! 

### List of Lagrange Points That Require Mouse Dragging
Most planetary and Lagrange systems can be easily zoomed in on by a mouse double-click. However sometimes the target of a moon or Lagrange point station cannot be selected without using the mouse to move or rotate the map. In these cases the mouse movements may or may not translate well between resolutions. 

- ARC-L1 Wide Forest Station
- CRU-L5 Beautiful Glen Station
- HUR-L3 Thundering Express Station
- HUR-L4 Melodic Fields Station

## Changing Paths
You may have to change paths to certain programs if you want to use commands that can restart things like Joystick Gremlin and OpenTrack.Once you import the commands into your own profile you may change or edit them as you see fit. 

After you have imported the commands into your own custom profile you need to setup the HCS Voice Pack profile to reference your custom profile. Under Options set "Include commands from other profiles:" to "ASMBL Astra" or whatever you call your custom Star Citizen profile. This will ensure that your custom commands will be included when you load your HCS Voice Pack.

## Youtube Videos
  - [Full Playlist](https://www.youtube.com/playlist?list=PLLGqQtzIC_6UU3SBzDPpsBaCvRX5lBHH2)

 
