/*
 * Author: Katalam
 * Initialises the client side.
 */


// read and prepare available loadouts

waitUntil {player == player};

player unlinkItem "ItemRadio";

// disable arma voice chat
player setVariable ["BIS_noCoreConversations", true];
[] call KAT_fnc_spawnProtection;

[bin, 0, ["ACE_MainActions"],
	["emptyBin", "Mülleimer leeren", "", {[bin] call kat_10thMods_faction_generic_fnc_clearVehicleLoadout}, {alive bin}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

// create briefing from the bottom up
if (typeOf player in ["kat_10thMods_faction_generic_USAM_ADM", "kat_10thMods_faction_generic_USAM_PTL"]) then {
	player createDiaryRecord ["Diary", ["Scripte", "
	Probleme beheben:<br/><br/>
	<execute expression='[player] call kat_10thmods_common_fnc_createZeus'>Create Zeus</execute><br/><br/>
	Unterschiedlich:<br/><br/>
	NICHT EINFACH ALLE ANKLICKEN<br/>
	<execute expression='KAT_spawnProtection = true'>Spawnprotection entfernen</execute>"]];
};

[player, currentWeapon player, currentMuzzle player] call ace_safemode_fnc_lockSafety;
