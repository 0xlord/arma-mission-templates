/*
 * Author: Katalam
 * Loadout - USAM: Wheeled Tank Vehicle
 */
params [["_box", objNull, [objNull]]];

["ACE_Wheel", _box, 3] call ace_cargo_fnc_addCargoItem;

_box addItemCargoGlobal ["ACE_key_west", 1];

_box addBackpackCargoGlobal ["VSM_Multicam_Backpack_Compact", 1];
_box addBackpackCargoGlobal ["VSM_Multicam_carryall", 2];
_box addBackpackCargoGlobal ["VSM_Multicam_Backpack_Kitbag", 1];

{
	if (_forEachIndex isEqualTo 0) then {
		_x addItemCargoGlobal ["ToolKit", 1];
	};

	if (_forEachIndex isEqualTo 1) then {
		_x addItemCargoGlobal ["ACE_packingBandage", 32];
		_x addItemCargoGlobal ["ACE_elasticBandage", 32];
		_x addItemCargoGlobal ["ACE_morphine", 8];
		_x addItemCargoGlobal ["ACE_epinephrine", 8];
		_x addItemCargoGlobal ["ACE_tourniquet", 4];
		_x addItemCargoGlobal ["ACE_plasmaIV_500", 12];
		_x addItemCargoGlobal ["adv_aceSplint_splint", 12];
	};

	if (_forEachIndex isEqualTo 2) then {
		_x addItemCargoGlobal ["ACE_packingBandage", 32];
		_x addItemCargoGlobal ["ACE_elasticBandage", 32];
		_x addItemCargoGlobal ["ACE_morphine", 8];
		_x addItemCargoGlobal ["ACE_epinephrine", 8];
		_x addItemCargoGlobal ["ACE_tourniquet", 4];
		_x addItemCargoGlobal ["ACE_plasmaIV_500", 12];
		_x addItemCargoGlobal ["adv_aceSplint_splint", 12];
	};

	if (_forEachIndex isEqualTo 3) then {
		_x addItemCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_PMAG", 12];
		_x addItemCargoGlobal ["1Rnd_HE_Grenade_shell", 12];
		_x addItemCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_PMAG", 5];
	};
} forEach (everyBackpack _box);

/** LAUNCHER */
_box addItemCargoGlobal ["rhs_weap_M136", 4];

true;
