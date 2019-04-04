/*
 * Author: Katalam
 * Loadout - USMC: Machinegunner
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
_player setVariable ["KAT_loadout", "USMC_MMG", true];

_player setUnitRank "PRIVATE";

/** CLOTHING */
_player forceAddUniform "rhs_uniform_FROG01_d";
_player addVest "VSM_RAV_MG_OGA";
_player addBackpackGlobal "VSM_OGA_Backpack_Compact";
_player addHeadgear "rhsusf_lwh_helmet_marpatd";

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
	_player addItemToVest "rhs_mag_an_m8hc";
	_player addItemToVest "rhs_mag_mk84";
};
for "_i" from 1 to 2 do {
	_player addItemToVest "HandGrenade";
};

/** PRIMARY */
_player addItemToVest "rhsusf_100Rnd_762x51_m62_tracer";

_player addWeapon "rhs_weap_m240B";
_player addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240";
_player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_player addPrimaryWeaponItem "rhsusf_acc_ELCAN";

for "_i" from 1 to 3 do {
	_player addItemToVest "rhsusf_100Rnd_762x51_m62_tracer";
};
for "_i" from 1 to 3 do {
	_player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";
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
