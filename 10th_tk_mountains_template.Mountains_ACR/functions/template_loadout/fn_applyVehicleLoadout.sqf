/*
 * Author: Katalam
 *
 * Adds the given vehicle/crate loadout to the given vehicle or crate with global effect.
 * Returns true on success and false otherwise. Execute where vehicle is local.
 * Loadout name is case sensitive.
 * If loadoutName is "empty" then the vehicle is just cleared and not refilled.
 *
 * Arguments:
 * 0: Vehicle <OBJECT>
 * 1: LoadoutName <STRING>
 *
 * Return Value:
 * 0: loadout applied <BOOL>
 *
 * Example:
 * [NATO_CRATE_FULL_1, "NATO_CRATE_FULL"] call KAT_fnc_applyVehicleLoadout;
 * [empty_1, "empty"] call KAT_fnc_applyVehicleLoadout;
 *
 * Public: Yes
 */
params [
	["_vehicle", objNull, [objNull]],
	["_loadoutName", "", [""]]
];

if (_loadoutName isEqualTo "empty" || {!isNil "crate_logistic" && _vehicle isEqualTo crate_logistic}) exitWith {
	[_vehicle] call KAT_fnc_clearVehicleInventory;
	true;
};

if (!local _vehicle) exitWith {false;};

if (isNil "KAT_loadouts_vehicles") exitWith {false;};

private _loadout = [KAT_loadouts_vehicles, _loadoutName] call BIS_fnc_getFromPairs;

if (isNil "_loadout") exitWith {false;};

[_vehicle] call KAT_fnc_clearVehicleInventory;
[_vehicle] call _loadout;
if (_vehicle isKindOf "PLANE") then {
	_vehicle setVariable ["TFAR_vehicleIDOverride", "Falcon"];
};
