/*
 * Author: Sinus
 * The complete loadout system was developed by Sinus.
 * I changed much but directly this is the main feature and i have to credit this to him.
 *
 * Fills the loadout-name to loadout-function mapping "KAT_loadouts_player" and "KAT_loadouts_player" with
 * the funtions found with tag "LOADOUT_PLAYER" and "LOADOUT_VEH".
 * Existing mapping is overwritten. Local effect.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * call KAT_fnc_prepareLoadouts;
 *
 * Public: No
 */

KAT_loadouts_player = [];
KAT_loadouts_vehicles = [];

private _configPath = missionConfigFile >> "CfgFunctions" >> "LOADOUT_PLAYER";

{
	{
		[KAT_loadouts_player, _x, compile ("call LOADOUT_PLAYER_fnc_" + _x)] call BIS_fnc_setToPairs;
		true;
	} count ((_configPath >> _x) call BIS_fnc_getCfgSubClasses);
	true;
} count (_configPath call BIS_fnc_getCfgSubClasses);

_configPath = missionConfigFile >> "CfgFunctions" >> "LOADOUT_VEH";

{
	{
		[KAT_loadouts_vehicles, _x, compile ("call LOADOUT_VEH_fnc_" + _x)] call BIS_fnc_setToPairs;
		true;
	} count ((_configPath >> _x) call BIS_fnc_getCfgSubClasses);
	true;
} count (_configPath call BIS_fnc_getCfgSubClasses);
