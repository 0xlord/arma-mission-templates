/*
 * Author: Katalam
 * Loadout - USAM: Infanterie-Kiste
 */
params [
    ["_box", objNull, [objNull]],
    ["_gearlevel", false, [false]]
];

// Magazine
_box addItemCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_PMAG", 20];
_box addItemCargoGlobal ["rhsusf_200Rnd_556x45_soft_pouch", 6];
_box addItemCargoGlobal ["rhsusf_20Rnd_762x51_SR25_m62_Mag", 5];

_box addItemCargoGlobal ["rhsusf_mag_15Rnd_9x19_FMJ", 2];
_box addItemCargoGlobal ["1Rnd_HE_Grenade_shell", 24];

// Throwables
_box addItemCargoGlobal ["HandGrenade", 12];

_box addItemCargoGlobal ["rhs_mag_an_m8hc", 16];
_box addItemCargoGlobal ["rhs_mag_mk84", 16];

if (_gearlevel) then {
    _box addItemCargoGlobal ["ACE_IR_Strobe_Item", 4];
    _box addItemCargoGlobal ["ACE_HandFlare_Yellow", 4];
    _box addItemCargoGlobal ["Chemlight_red", 12];
};

true;
