/*
 * Author: Katalam
 * Adds or remove one time launcher
 *
 * Arguments:
 * 0: Unit <OBJECT>
 * 1: Launcher <STRING>
 *
 * Return Value:
 * None
 *
 * Example:
 * [player] call KAT_fnc_launcher;
 *
 * Public: No
 */
params [
	["_player", objNull, [objNull]],
	["_launcher", "", [""]]
];

private _launcherOld = secondaryWeapon _player;
if (_launcher isEqualTo "REMOVE") exitWith {
	_player removeWeaponGlobal _launcherOld;
};
_player addWeapon _launcher;
switch (toLower _launcher) do { // case-sensitive
    case "bwa3_bunkerfaust": {
        _player addSecondaryWeaponItem "BWA3_PzF3_DM32";
    };
	case "bwa3_pzf3": {
	    _player addSecondaryWeaponItem "BWA3_PzF3_Tandem";
	};
};
