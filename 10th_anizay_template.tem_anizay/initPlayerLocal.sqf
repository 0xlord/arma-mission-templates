#include "script_component.hpp"
/*
 * Author: Katalam
 * Intialize player side.
 */

// disable arma voice chat
player setVariable ["BIS_noCoreConversations", true];
[] call KATFUNC(common,spawnProtection);

[bin, 0, ["ACE_MainActions"],
	["emptyBin", "Mülleimer leeren", "", {[bin] call KATFUNC(faction_generic,clearVehicleLoadout);}, {alive bin}] call ACEFUNC(interact_menu,createAction)
] call ACEFUNC(interact_menu,addActionToObject);

// create briefing from the bottom up

if (typeOf player in [QKATGVAR(faction_generic,USAM_ADM), QKATGVAR(faction_generic,USAM_PTL)]) then {
	player createDiaryRecord ["Diary", ["Scripte", "
	Probleme beheben:<br/><br/>
	<execute expression='[player] call kat_10thmods_common_fnc_createZeus'>Create Zeus</execute><br/><br/>
	Unterschiedlich:<br/><br/>
	NICHT EINFACH ALLE ANKLICKEN<br/>
	<execute expression='KAT_spawnProtection = true'>Spawnprotection entfernen</execute>"]];
};

[player, currentWeapon player, currentMuzzle player] call ACEFUNC(safemode,lockSafety);
