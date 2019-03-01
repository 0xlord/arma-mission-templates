# Introduction
While creating some Zeus templates for my ARMA 3 unit (10th-mntd.de) I've asked myself why not to share the result and the mission files to the public so everyone can potentially benefit from it.
As a template for us it will depend on our modset. However the goal in mind is to just make a solid foundation and not place any mod related objects. So removing unused mods from the templates should just be easily done. Keep in mind, that we are building our templates with ACEX headless clients in mind. We highly advice to keep them because it just improves ai, performance, and stability by a huge factor!
Be advised that we actively develop these templates for our own needs mostly. Please see "How to change things" for further customization towards your own needs.

# Design philosophy
Initially I wanted to build a template we can use to play Zeus missions on the map Rosche. From just two squads and an ACE arsenal box it quickly developed into a fully fledged, 84 players capable, mission template with a correct slot list and whatnot. This development were quickly adopted by our mission builders, because those templates delivered a solid foundation to build upon without the hour long hassle of setting up fireteams, squads and platoons.

### "Why not just upload it to workshop?"
The answer is simple: I am to lazy to host our own git repository on our server. Thus said I am a huge supporter of the free and open source movement. Also I've received so many support and good times over the last years since I've came into the ARMA series with ARMA 3 that it was time to give something back to this outstanding community!

# Slotlist
### Platoon Leadership/HQ - Warrior 1
 * Platoon Leader
 * Platoon Sergeant
 * Platoon Medic
 * Joint Terminal Attack Controller
 * Forward Observer

### Squads - Warrior 1-1 to 1-3
* Squad Leader
* Squad Medic
* Alpha/Bravo Fireteam Leader
* Alpha/Bravo Machine Gunner
* Alpha/Bravo Grenadier
* Alpha/Bravo Rifleman

### Squads - Warrior 1-3
* Squad Leader
* Squad Medic
* Machinegunner
* Assistant Machinegunner
* Machinegunner
* Assistant Machinegunner
* Missile Specialist
* Assistant Missile Specialist
* Missile Specialist

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

### Recon Element - Stalker 1-1 to 1-2
* Recon Team Leader
* Sniper
* Spotter

### Mortar Team - Blackhsheep 1-1
* Team Leader
* Mortar Gunner
* Mortar Loader
* Driver

### Logistics - Workhorse 1-1
* Logistic Leader
* Logistic Assistant
* Logistic Assistant
* Logistic Assistant
* Logistic Medic

### Zeus
 * Zeus
 * Zeus
 * Co-Zeus

# Loadout script
We are using a fixed loadout, seperated on four boxes for different armies:
 * US Army (Multicam/VSM)
 * US Marines (MARPAT/RHSUSAF/VSM)
 * Bundeswehr (Tropentarn/BWMod/BW-Kleiderkammer)
 * Russian Army (EMR/RHSAFRF)

Together with the loadout the unit/player is set either as medic, engineer or neither depending on the role selected.

# How to change things?
### Group names
You can change the group names to your own needs in the mission.sqm. You need to add a @<groupname> to one of the groups member. This is usually been done to the first member (e. g. Squad Leader). Group members and role descriptions are changed in 3Den itself.

### Group members
Just delete or add group members through 3Den! Keep in mind, that the slots (group wise like member wise) in the slot list are showing up in the exact same order, you've placed them. This could make it mandatory to start from scratch if you make an error.

### Loadouts
You can find loadouts files in the "loadouts" folder. There you can add or change loadouts! If you add new roles, remember to add these in *CfgFunctions.hpp*

### Mod dependency
In the mission.sqm is nearly no dependency, just CBA_3. If you wanna build on this template you can either build with dependencys or without.

# Available Maps
 * Anizay - https://steamcommunity.com/sharedfiles/filedetails/?id=1537973181
 * Rosche - https://steamcommunity.com/sharedfiles/filedetails/?id=1527410521
 * Takistan Mountains - https://steamcommunity.com/sharedfiles/filedetails/?id=583544987

# Required mods
 * CBA_3 - https://steamcommunity.com/sharedfiles/filedetails/?l=german&id=450814997
 * (Optional) RHSUSAF - https://steamcommunity.com/sharedfiles/filedetails/?id=843577117
 * (Optional) RHSAFRF - https://steamcommunity.com/sharedfiles/filedetails/?id=843425103
 * (Optional) VSM - https://steamcommunity.com/workshop/filedetails/?id=823636749
 * (Optional) NIArms - https://steamcommunity.com/sharedfiles/filedetails/?id=1208517358

 ### Our modset (ease of use usage for the templates)
We don't offer this for  permanent use. We are fine to set you up with a working version of our own modset. If you are interested in using it for your own unit, please consider setting up an own repository through Arma3Sync or Swifty! If we encounter a huge jump in our upload traffic, we are going to restrict this offer. So use it responsibly for your own, and others, good!
 * ftp://10th-mntd.de/modset/.a3s/autoconfig

# Credits
 * DWN, Tr4cid, Wolf for the help with the recon element loadouts

Have fun using these templates and feel free to give any feedback!
