/*
 * Author: Katalam
 * Loadout - USMC: Platoon Medic
 */
params [
	["_player", objNull, [objNull]],
	["_gearlevel", false, [false]]
];

/** VARIABLES */
_player setVariable ["ACE_medical_medicClass", 2, true];
_player setVariable ["ACE_GForceCoef", 0.7, true];
_player setVariable ["ACE_isEngineer", 0, true];
_player setVariable ["ACE_isEOD", false, true];
_player setVariable ["KAT_loadout", "USMC_MED_LEAD", true];

_player setUnitRank "CORPORAL";

/** CLOTHING */
_player forceAddUniform "rhs_uniform_FROG01_d";
_player addVest "VSM_RAV_operator_OGA";
_player addHeadgear "rhsusf_lwh_helmet_marpatd";
_player addBackpackGlobal "VSM_OGA_Backpack_Kitbag";

/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemMicroDAGR";
_player addWeapon "Binocular";
_player addItemToUniform "ACE_MapTools";
_player addItemToUniform "ACE_microDAGR";
for "_i" from 1 to 2 do {
	_player addItemToUniform "ACE_CableTie";
};

/** EARPLUGS */
_player addItemToUniform "ACE_EarPlugs";

/** MEDICAL */
for "_i" from 1 to 48 do {
	_player addItemToBackpack "ACE_packingBandage";
	_player addItemToBackpack "ACE_elasticBandage";
};
for "_i" from 1 to 10 do {
	_player addItemToBackpack "ACE_morphine";
};
for "_i" from 1 to 16 do {
	_player addItemToUniform "ACE_epinephrine";
};
_player addItemToVest "adv_aceCPR_AED";
_player addItemToVest "ACE_surgicalKit";
for "_i" from 1 to 12 do {
	_player addItemToBackpack "ACE_plasmaIV_500";
};
for "_i" from 1 to 4 do {
	_player addItemToBackpack "ACE_tourniquet";
};
for "_i" from 1 to 15 do {
	_player addItemToBackpack "adv_aceSplint_splint";
};

/** THROWABLES */
for "_i" from 1 to 4 do {
	_player addItemToVest "rhs_mag_an_m8hc";
};
for "_i" from 1 to 2 do {
	_player addItemToVest "rhs_mag_m18_green";
};

/** PRIMARY */
_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";

_player addWeapon "hlc_rifle_M27IAR";
_player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
_player addPrimaryWeaponItem "rhsusf_acc_acog";
_player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

for "_i" from 1 to 6 do {
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
