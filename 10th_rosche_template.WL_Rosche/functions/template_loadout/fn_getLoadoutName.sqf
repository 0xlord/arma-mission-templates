/*
 * Author: Katalam
 *
 * Returns the part of the given string before the last underscore
 * or the full string if there is no underscore in the string.
 *
 * Arguments:
 * 0: String <STRING>
 *
 * Return Value:
 * 0: loadout name <STRING>
 *
 * Example:
 * ["heli_small_1"] call KAT_fnc_getLoadoutName;
 *
 * Public: No
 */
params [
	["_string", "", ["", objNull]]
];

if (_string isEqualType objNull) then {
	_string = str _string;
};

private _splits = [_string, "_"] call BIS_fnc_splitString;

if (count _splits isEqualTo 1) exitWith {
	_string;
};

private _lastSplit = _splits select (count _splits - 1);
_string select [0, count _string - 1 - count _lastSplit];
