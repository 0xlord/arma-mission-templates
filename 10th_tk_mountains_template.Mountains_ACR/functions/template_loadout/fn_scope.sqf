/*
 * Author: Katalam
 * Switches the scope
 *
 * Arguments:
 * 0: Unit <OBJECT>
 * 1: Scope <STRING>
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
	["_scope", "", [""]]
];

_player removePrimaryWeaponItem (primaryWeaponItems _player select 2);
_player addPrimaryWeaponItem _scope;
