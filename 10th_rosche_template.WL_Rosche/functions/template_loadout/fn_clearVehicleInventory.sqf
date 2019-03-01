/*
 * Author: Katalam
 *
 * Cleares the inventory of the given vehicle or crate with global effect.
 * Returns true.
 *
 * Arguments:
 * 0: Vehicle <OBJECT>
 *
 * Return Value:
 * 0: Success <BOOL>
 *
 * Example:
 * [car_1] call KAT_fnc_clearVehicleInventory;
 *
 * Public: No
 */
params [
	["_vehicle", objNull, [objNull]]
];

clearMagazineCargoGlobal _vehicle;
clearWeaponCargoGlobal _vehicle;
clearBackpackCargoGlobal _vehicle;
clearItemCargoGlobal _vehicle;
true;
