/*
 * Author: Katalam
 * Creates spark effect at given position or object.
 *
 * Arguments:
 * 0: Position <OBJECT>
 *
 * Return Value:
 * None
 *
 * Example:
 * [cursorTarget] call KAT_fnc_spark;
 *
 * Public: Yes
 */

if (_this isEqualType []) then {
	_this = _this select 0;
};
//if (VARIABLE) exitWith {}; // Exit variable possible
private _number = random (20); // random number between 0 and 20
[{
	params [["_object", objNull, [objNull]]];
	["sparkEffect", [_object]] call CBA_fnc_globalEvent;
	_object call KAT_fnc_spark;
}, [_this], _number] call CBA_fnc_waitAndExecute; // repeat function
