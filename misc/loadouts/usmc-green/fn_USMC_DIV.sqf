/*
 * Author: Katalam
 * Loadout - USMC: Diver
 */
params [
	["_player", objNull, [objNull]],
	["_gearlevel", false, [false]]
];

/** VARIABLES */
_player setVariable ["ACE_medical_medicClass", 0, true];
_player setVariable ["ACE_GForceCoef", 0.7, true];
_player setVariable ["ACE_isEngineer", 0, true];
_player setVariable ["ACE_isEOD", false, true];
_player setVariable ["KAT_loadout", "USMC_DIV", true];

_player setUnitRank "PRIVATE";

/** CLOTHING */
_player forceAddUniform "U_B_Wetsuit";
_player addVest "V_RebreatherB";
_player addHeadgear "rhsusf_opscore_bk_pelt";
_player addBackpackGlobal "VSM_OGA_OD_carryall";
_player addGoggles "G_B_Diving";

/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemMicroDAGR";
_player addItemToUniform "ACE_MapTools";
_player addItemToUniform "ACE_microDAGR";
for "_i" from 1 to 2 do {
	_player addItemToUniform "ACE_CableTie";
};

/** EARPLUGS */
_player addItemToUniform "ACE_EarPlugs";

/** MEDICAL */
for "_i" from 1 to 8 do {
	_player addItemToUniform "ACE_packingBandage";
};
for "_i" from 1 to 5 do {
	_player addItemToUniform "ACE_elasticBandage";
};
for "_i" from 1 to 2 do {
	_player addItemToUniform "ACE_tourniquet";
	_player addItemToUniform "adv_aceSplint_splint";
};
_player addItemToUniform "ACE_morphine";

/** THROWABLES */
for "_i" from 1 to 4 do {
	_player addItemToBackpack "rhs_mag_an_m8hc";
	_player addItemToBackpack "rhs_mag_mk84";
};
for "_i" from 1 to 2 do {
	_player addItemToBackpack "HandGrenade";
};

/** PRIMARY */
_player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG";

_player addWeapon "hlc_rifle_M27IAR";
_player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
_player addPrimaryWeaponItem "rhsusf_acc_acog";
_player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_player addPrimaryWeaponItem "hlc_muzzle_556NATO_rotexiiic_grey";

for "_i" from 1 to 6 do {
	_player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG";
};

/** NIGHT FIGHT STUFF */
if (_gearlevel) then {
	_player addItemToUniform "ACE_Flashlight_XL50";
	_player linkItem "ACE_NVG_Wide";
	_player addItemToUniform "ACE_IR_Strobe_Item";
	for "_i" from 1 to 3 do {
		_player addItemToBackpack "Chemlight_red";
	};
};

/** BACKPACK */
[_player] call zade_boc_fnc_actionOnChest;
_player addBackpackGlobal "B_Parachute";

/** SIDEARM */
_player addItemToUniform "hlc_12Rnd_357SIG_B_P226";
_player addWeapon "hlc_pistol_P229R_357";
_player addHandgunItem "hlc_acc_DBALPL_FL";
_player addHandgunItem "HLC_optic228_HP";
for "_i" from 1 to 2 do {
	_player addItemToVest "hlc_12Rnd_357SIG_B_P226";
};

true;
