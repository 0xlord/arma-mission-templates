/*
 * Author: Katalam
 * Switches the goggle
 *
 * Arguments:
 * 0: Unit <OBJECT>
 * 1: Goggle <STRING>
 *
 * Return Value:
 * None
 *
 * Example:
 * [player, ""] call KAT_fnc_scope;
 *
 * Public: No
 */
params [
	["_player", objNull, [objNull]],
	["_goggle", "", [""]]
];

removeGoggles _player;
if (_goggle isEqualTo "REMOVE") exitWith {};
_player addGoggles _goggle;
