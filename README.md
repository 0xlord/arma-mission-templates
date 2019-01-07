# Introduction
While creating some Zeus templates for my ARMA 3 unit (10th-mntd.de) I've asked myself why not to share the result and the mission files to the public so everyone can potentially benefit from it. 
As a template for us it will depend on our modset. However the goal in mind is to just make a solid foundation and not place any mod related objects. So removing unused mods from the templates should just be easily done. Keep in mind, that we are building our templates with ACEX headless clients in mind. We highly advice to keep them because it just improves ai, performance, and stability by a huge factor!
Be advised that we actively develop these templates for our own needs mostly. Please see "How to change things" for further customization towards your own needs.

# Design philosophy
Initially I wanted to build a template we can use to play Zeus missions on the map Rosche. From just two squads and an ACE arsenal box it quickly developed into a fully fledged, 84 players capable, mission template with a correct slot list and whatnot. This development were quickly adopted by our mission builders, because those templates delivered a solid foundation to build upon without the hour long hassle of setting up fireteams, squads and platoons. The template currently features:

### "Why not just upload it to workshop?"
The answer is simple: I am to lazy to host our own git repository on our server. Thus said I am a huge supporter of the free and open source movement. Also I've received so many support and good times over the last years since I've came into the ARMA series with ARMA 3 that it was time to give something back to this outstanding community!

### Loadout customization
While our players are (almost ;)) always disciplined we entrust them with unrestricted ACE arsenal access. Each and every loadout box is accessible through the ACE interaction menu attached to the box. 

# Slotlist
### Platoon Leadership/HQ - Warrior 1
 * Platoon Leader
 * Platoon Sergeant
 * Platoon Medic
 * Radio Telephone Operator
 * Joint Terminal Attack Controller

### Squads - Warrior 1-1 to 1-4
* Squad Leader
* Squad Medic
* Alpha/Bravo Fireteam Leader
* Alpha/Bravo Machine Gunner
* Alpha/Bravo Grenadier
* Alpha/Bravo Rifleman

### Fixed Wing Aviation - Falcon 1-1 to 1-4
 * Pilot 
 * Weapon Systems Officer

### Rotary Aviation - Super 1-1 to 1-4
 * Pilot
 * Co-Pilot
 * Crewman
 * Crewman

### Armored Support - Outlaw 1-1 to 1-3
 * Commander
 * Driver
 * Gunner

### Zeus
 * Zeus
 * Roleplay-Zeus 
 * Roleplay-Zeus 

# Loadout script
We are using a fixed loadout, seperated on four boxes for different armies:
 * US Army (Multicam/VSM)
 * US Marines (MARPAT/RHSUSAF)
 * Bundeswehr (Flecktarn/BWMod)
 * Russian Army (EMR/RHSAFRF)

Together with the loadout the unit/player is set either as medic, engineer or neither depending on the role selected. The loadout system could be transfered into an own mod. But this idea is still subject to change. 
 
# How to change things?
### Group names
You can change the group names to your own needs in the mission.sqm. You need to add a @<groupname> to one of the groups member. This is usually been done to the first member (e. g. Squad Leader). Group members and role descriptions are changed in 3Den itself. 

### Group members
Just delete or add group members through 3Den! Keep in mind, that the slots (group wise like member wise) in the slot list are showing up in the exact same order, you've placed them. This could make it mandatory to start from scratch if you make an error. 

### Loadouts
You can find add*Loadout.sqf files in the "functions" folder. There you can add or change loadouts! If you add new roles, remember to add these in *Loadouts.sqf file!

### ACE Arsenal
You can easily remove arsenal access on the loadout boxes in 3Den through deleting the arsenal script line on the box itself. The other two are to restrict the box on moving around. I highly advice against removing them!

### Mod dependency
In mission.sqm you can change the number of mods and delete the unnecessary mods from the requirement list. You can find this list right on top of the file. Keep in mind, that the file starts to count from 0. So if you have 30 mods as requirement for example, you'll find mod 0 to 29 in the list! Also make sure to still have a correct numbering from 0 to x.

# Available Maps
 * Rosche - https://steamcommunity.com/sharedfiles/filedetails/?id=1527410521

# Required mods
 * CBA_3 - https://steamcommunity.com/sharedfiles/filedetails/?l=german&id=450814997
 * ACE - https://steamcommunity.com/sharedfiles/filedetails/?id=463939057
 * ACEX - https://steamcommunity.com/sharedfiles/filedetails/?id=708250744
 * TFAR 1.0 - https://steamcommunity.com/sharedfiles/filedetails/?id=894678801
 * RHSUSAF - https://steamcommunity.com/sharedfiles/filedetails/?id=843577117
 * RHSAFRF - https://steamcommunity.com/sharedfiles/filedetails/?id=843425103
 * VSM - https://steamcommunity.com/workshop/filedetails/?id=823636749
 * NIArms - https://steamcommunity.com/sharedfiles/filedetails/?id=1208517358
 
 ### Our modset (ease of use usage for the templates)
We don't offer this for  permanent use. We are fine to set you up with a working version of our own modset. If you are interested in using it for your own unit, please consider setting up an own repository through Arma3Sync or Swifty! If we encounter a huge jump in our upload traffic, we are going to restrict this offer. So use it responsibly for your own, and others, good!
 * ftp://10th-mntd.de/modset/.a3s/autoconfig

# Credits
 * sevenVM for the help with the US/DE/RU loadouts
 * Chris for the help with the TFAR move
 * Sam for the help with the Russian loadouts
 * Laumi from "Virtuelle Panzerbrigade 21" for the Loadout Script (https://vpzbrig21.de/)

 
 
Have fun using these templates and feel free to give any feedback!
