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

private _sleep = random (0.4);
private _spark = selectRandom ["spark1","spark2","spark3","spark4","spark5", "spark11", "spark22"]; // sound effect
[_this, _sleep, _spark] spawn {
	params [
		["_object", objNull, [objNull]],
		["_sleep", 0.2, [0]],
		["_spark", "spark1", [""]]
	];
	private _particle = "#particlesource" createVehicle (getPosATL _object); // particle vehicle
	private _case = round random [1,2,3];
	switch (_case) do {
		case 1: {
			_particle setParticleCircle [0, [0, 0, 0]];
	 	   	_particle setParticleRandom [2, [0.1, 0.1, 0.1], [0, 0, 0], 0, 0.25, [0, 0, 0, 0], 0, 0];
	 	   	_particle setParticleParams [["\A3\data_f\proxies\muzzle_flash\muzzle_flash_silencer.p3d", 1, 0, 1], "", "SpaceObject", 1, 1.5, [0, 0, 0], [0, 0, 0], 0, 15, 7.9, 0, [2, 2, 1], [[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 0.5]], [0.08], 1, 0, "", "", _object];
	 		_particle setDropInterval 0.02;
		};
		case 2: {
			_particle setParticleCircle [0, [0, 0, 0]];
			_particle setParticleRandom [1, [0.05, 0.05, 0.1], [5, 5, 3], 0, 0.0025, [0, 0, 0, 0], 0, 0];
			_particle setParticleParams [["\A3\data_f\proxies\muzzle_flash\muzzle_flash_silencer.p3d", 1, 0, 1], "", "SpaceObject", 1, 1.5, [0, 0, 0], [0, 0, 0], 0, 20, 7.9, 0, [1, 1, 0.5], [[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 0.5]], [0.08], 1, 0, "", "", _object];
			_particle setDropInterval 0.001;
		};
		case 3: {
			_particle setParticleCircle [0, [0, 0, 0]];
			_particle setParticleRandom [1, [0.1, 0.1, 0.1], [0, 0, 0], 0, 0.25, [0, 0, 0, 0], 0, 0];
			_particle setParticleParams [["\A3\data_f\proxies\muzzle_flash\muzzle_flash_silencer.p3d", 1, 0, 1], "", "SpaceObject", 1, 1, [0, 0, 0], [0, 0, 0], 0, 15, 7.9, 0, [0.5,0.5,0.05], [[1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 0]], [0.08], 1, 0, "", "", _object,0,true,0.3,[[0,0,0,0]]];
			_particle setDropInterval 0.01;
		};
	};
	_object say3D [_spark, 350]; // play sound effect

	sleep _sleep; // wait before deleting particle vehicle so particle are visible

	deleteVehicle _particle; // delete particle vehicle
};

//if (VARIABLE) exitWith {}; // Exit variable possible

private _number = random (20); // random number between 0 and 20
[{_this call KAT_fnc_spark}, [_this], _number] call CBA_fnc_waitAndExecute; // repeat function
