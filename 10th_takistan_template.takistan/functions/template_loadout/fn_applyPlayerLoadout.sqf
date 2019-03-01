/*
 * Author: Katalam
 *
 * Adds the given player loadout to the given player with global effect.
 * Loadout name is case sensitive.
 *
 * Arguments:
 * 0: Unit <OBJECT>
 * 1: loadout name <STRING>
 *
 * Return Value:
 * None
 *
 * Example:
 * [player, "NATO_SQL"] call KAT_fnc_applyPlayerLoadout;
 *
 * Public: Yes
 */
params [
	["_player", objNull, [objNull]],
	["_loadoutName", "", [""]],
	["_gearlevel", false, [false]]
];

if (local _player) then {

	private _loadout = [KAT_loadouts_player, _loadoutName] call BIS_fnc_getFromPairs;

	if (isNil "_loadout") exitWith {};

	[_player] call KAT_fnc_clearPlayerInventory;

	[_player, _gearlevel] call _loadout;

	[] call KAT_fnc_setChannels;
} else {
	[_player, _loadoutName] remoteExec ["KAT_fnc_applyPlayerLoadout", _player];
};
