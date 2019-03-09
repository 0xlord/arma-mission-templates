/*
 * Author: Katalam
 * Loadout - USMC: Assistant Squad Leader
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
_player setVariable ["KAT_loadout", "USMC_ASL", true];

_player setUnitRank "CORPORAL";

/** CLOTHING */
_player forceAddUniform "rhs_uniform_FROG01_wd";
_player addVest "VSM_RAV_operator_OGA";
_player addHeadgear "rhsusf_lwh_helmet_marpatwd";
//_player addBackpackGlobal "VSM_OGA_Backpack_Compact";
_player addGoggles "rhs_googles_clear";

/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemAndroid";
_player addWeapon "Binocular";
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
for "_i" from 1 to 2 do {
	_player addItemToVest "rhs_mag_an_m8hc";
	_player addItemToVest "rhs_mag_mk84";
};
_player addItemToVest "rhs_mag_m18_green";
_player addItemToVest "rhs_mag_m18_purple";
for "_i" from 1 to 2 do {
	_player addItemToVest "HandGrenade";
};

/** PRIMARY */
_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";

_player addWeapon "hlc_rifle_M27IAR";
_player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
_player addPrimaryWeaponItem "rhsusf_acc_acog";
_player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

for "_i" from 1 to 10 do {
	_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";
};

/** NIGHT FIGHT STUFF */
if (_gearlevel) then {
	_player addItemToUniform "ACE_Flashlight_XL50";
	_player linkItem "ACE_NVG_Wide";
	_player addItemToUniform "ACE_IR_Strobe_Item";
	for "_i" from 1 to 3 do {
		_player addItemToVest "Chemlight_red";
	};
};

/** SIDEARM */
_player addItemToUniform "hlc_12Rnd_357SIG_B_P226";
_player addWeapon "hlc_pistol_P229R_357";
_player addHandgunItem "hlc_acc_DBALPL_FL";
_player addHandgunItem "HLC_optic228_HP";
for "_i" from 1 to 2 do {
	_player addItemToVest "hlc_12Rnd_357SIG_B_P226";
};

true;
