/*
 * Author: Katalam
 *
 * Creates ace interactions for spawning vehicles.
 * Local effect.
 *
 * Arguments:
 * 0: Object <OBJECT>
 * 1: Marker <STRING>
 * 2: Array <ARRAY>
 *
 * Return Value:
 * None
 *
 * Example:
 * [tablet_1, "marker_vehiclespawn_1", KAT_gui_jets_loadouts] call KAT_fnc_createVehicleSpawn;
 *
 * Public: Yes
 */

if (!hasInterface) exitWith {};

params [
	["_object", objNull, [objNull]],
	["_markerName", "", [""]],
	["_array", [], ["", []]]
];

if ((getMarkerPos _markerName) isEqualTo [0, 0, 0]) exitWith {};

private "_currentParent";

private _vehCode = {
	(_this select 2) params ["_loadoutString", "_markerName"];

	private _splits = [_loadoutString, "@"] call BIS_fnc_splitString;

	private _loadout = _splits select 0;
	private _class = "";

	if (count _splits > 1) then {
		_class = _splits select 1;
	};

	private _pos = getMarkerPos _markerName;
	_pos deleteAt 2;

	// remove old vehicles
	{deleteVehicle _x} count (nearestObjects [_pos, ["Helicopter", "Plane", "Tank", "Car", "Ship", "ReammoBox_F"], 15, true]);

	if (_loadout isEqualTo "REMOVE") exitWith {};
	if (_loadout isEqualTo "UAV") exitWith {
		private _veh = [_pos, markerDir _markerName, "B_UAV_02_dynamicLoadout_F", WEST] call BIS_fnc_spawnVehicle;
		_veh params [["_obj", objNull, [objNull]]];
		_obj setVariable ["cTab_groupId", "Watchdog 1-1", true];
	};

	[{
		private _veh = (_this select 0) createVehicle getMarkerPos (_this select 2);
		_veh setDir (markerDir (_this select 2));
		_veh allowDamage false;
		[_veh, (_this select 1)] call KAT_fnc_applyVehicleLoadout;

		[{_this allowDamage true;}, _veh, 1] call CBA_fnc_waitAndExecute;
	}, [_class, _loadout, _markerName], 1] call CBA_fnc_waitAndExecute;
};

{
	if (_x isEqualType "") then {
		_currentParent = [_object, 0, ["ACE_MainActions"],
			["KAT_vehAction" + (str _forEachIndex), _x, "", {}, {true}] call ace_interact_menu_fnc_createAction
		] call ace_interact_menu_fnc_addActionToObject;
	} else {
		[_object, 0, _currentParent,
			["KAT_vehAction" + (str _forEachIndex), _x select 0, "", _vehCode, {true}, {}, [_x select 1, _markerName]] call ace_interact_menu_fnc_createAction
		] call ace_interact_menu_fnc_addActionToObject;
	};
} forEach _array;
