/*
 * Author: Katalam
 * Adds ambient flyby jets or planes with one or two waypoints.
 * They will never engage.
 * They will fly with fullspeed.
 * They will get deleted after they completed the last waypoint.
 * They can't be destroyed.
 *
 * Arguments:
 * 0: Plane <STRING>
 * 1: Spawn position marker <STRING>
 * 2: First waypoint marker <STRING>
 * 3: Group name <STRING> (optional, default: Falcon 1-4)
 * 4: Second waypoint marker <STRING> (optional)
 *
 * Return Value:
 * Succesfull <BOOLEAN>
 *
 * Example:
 * ["B_Plane_Fighter_01_F", "marker_0", "marker_1"] call KAT_fnc_ambientJets;
 * ["B_Plane_Fighter_01_F", "marker_0", "marker_1", "Falcon 1-4", "marker_2"] call KAT_fnc_ambientJets;
 *
 * Public: Yes
 */

params [
	["_plane", "JS_JC_FA18E", [""]],
	["_spawnPosition", nil, [""]],
	["_waypointPosition", nil, [""]],
	["_groupName", "Falcon 1-4", [""]],
	["_waypointPosition2", nil, [""]]
];


if (isNil "_spawnPosition" || isNil "_waypointPosition") exitWith {false};
private _position = getMarkerPos _spawnPosition;
_position = _position vectorAdd [0, 0, 500];
private _wpPosition = getMarkerPos _waypointPosition;

private _return1 = [_position, 209, _plane, west] call BIS_fnc_spawnVehicle;
_return1 params ["_jet1", "", "_group"];
_jet1 allowDamage false;
_jet1 flyinHeightASL [500, 500, 500];

_group setGroupIdGlobal [_groupName];

private _return2 = [_position vectorAdd [20, 20, 0], 209, _plane, _group] call BIS_fnc_spawnVehicle;
_return2 params ["_jet2"];
_jet2 allowDamage false;
_jet2 flyinHeightASL [500, 500, 500];

private _wp = _group addWaypoint [_wpPosition, 0];
_wp setWaypointSpeed "FULL";
_wp setWaypointCombatMode "BLUE";

if !(isNil "_waypointPosition2") then {
	private _wpPosition2 = getMarkerPos _waypointPosition2;
	private _wp2 = _group addWaypoint [_wpPosition2, 1];
	_wp2 setWaypointSpeed "FULL";
	_wp2 setWaypointCombatMode "BLUE";
	_wp setWaypointStatements ["true", ""];
	_wp2 setWaypointStatements ["true", "{
	private _veh = vehicle _x;
	_veh deleteVehicleCrew driver _veh;
	deleteVehicle _veh;
	} forEach thisList;
	if (count units group this isEqualTo 0) then {
		deleteGroup group this;
	}"];
};

true;
