/*
 * Author: Katalam
 * Loadout - USAM: Repair Vehicle
 */
params [["_box", objNull, [objNull]]];

_box addItemCargoGlobal ["ACE_key_west", 1];

["ACE_Wheel", _box, 6] call ace_cargo_fnc_addCargoItem;
["ACE_Track", _box, 4] call ace_cargo_fnc_addCargoItem;

true;
