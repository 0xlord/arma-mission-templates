/*
 * Author: Katalam
 *
 * Adds a fired event handler to the local player preventing throwing near the respawn
 * position of the local players side.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * [] call KAT_fnc_spawnProtection;
 *
 * Public: Yes
 */

kat_spawnProtectPos = [0, 0, 0];

switch (side player) do {
	case west: {
		kat_spawnProtectPos = getMarkerPos "respawn_west";
	};
	case east: {
		kat_spawnProtectPos = getMarkerPos "respawn_east";
	};
	case independent: {
		kat_spawnProtectPos = getMarkerPos "respawn_guerrila";
	};
	case civilian: {
		kat_spawnProtectPos = getMarkerPos "respawn_civilian";
	};
};

if (kat_spawnProtectPos isEqualTo [0, 0, 0]) exitWith{};

[typeOf player, "Fired", {
	params ["_unit", "_weapon", "", "", "", "_magazine", "_projectile"];
	if (KAT_spawnProtection) exitWith {};
	if (_weapon isEqualTo "Throw") then {
		if (_unit isEqualTo player) then {
			if ((_unit distance2D kat_spawnProtectPos) < 75) then {
				deleteVehicle _projectile;
				_unit addMagazine [_magazine, 1];
			};
		};
	};
}] call CBA_fnc_addClassEventHandler;
