﻿/*
 * Author: Belbo
 *
 * Creates a curator module and binds it to provided unit
 *
 * Arguments:
 * 0: Name of new curator unit - <STRING>
 * 1: Curator mode (0 = no addons, 1 = Addons present in scenario, 2 = All Addons, 3 = All Addons including unofficial ones) - <NUMBER>
 *
 * Return Value:
 * Function executed <BOOL>
 *
 * Example:
 * ["zeus_1",3] call kat_fnc_createZeus;
 *
 * Public: Yes
 */

if (!isServer) exitWith {};

params [
	["_unitName", "", [""]],
	["_mode", 3, [0]]
];

{
	private _unit = _x;
	if (isNull (getAssignedCuratorLogic _unit) && str _unit == _unitName) exitWith {
		private _grp = createGroup sideLogic;
		private _curator = _grp createUnit ["ModuleCurator_F",[0,0,0],[],0,"NONE"];
		_curator setVariable ["Addons",_mode,true];

		_curator addCuratorEditableObjects [vehicles,true];
		_curator addCuratorEditableObjects [(allMissionObjects "Man"), false];
		_curator addCuratorEditableObjects [(allMissionObjects "Air"), true];
		_curator addCuratorEditableObjects [(allMissionObjects "Ammo"), false];
		_curator setVariable ["birdType",""];
		_curator setVariable ["showNotification",false];
		[_curator, [-1, -2, 2]] call bis_fnc_setCuratorVisionModes;

		_curator addEventHandler ["CuratorPinged", {
			private _curator = _this select 0;
			private _zeus = getAssignedCuratorUnit _curator;
			if (isNull _zeus) then {
				unassignCurator _curator;
				deleteVehicle _curator;
			};
		}];

		_unit assignCurator _curator;
	};
	nil;
} count allPlayers;

true;
