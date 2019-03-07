/*
 * Author: Katalam
 * Loadout - USMC: Joint Terminal Attack Controller
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
_player setVariable ["KAT_loadout", "USMC_JTAC", true];

_player setUnitRank "SERGEANT";

/** CLOTHING */
_player forceAddUniform "rhs_uniform_FROG01_d";
_player addVest "VSM_RAV_operator_OGA";
_player addHeadgear "rhsusf_lwh_helmet_marpatd";

/** COMMS */
_player addBackpackGlobal "tfw_ilbe_coy";
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemAndroid";
_player addItemToUniform "Laserbatteries";
_player addWeapon "Laserdesignator";
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
	_player addItemToVest "rhs_mag_m18_green";
	_player addItemToVest "rhs_mag_m18_purple";
};
for "_i" from 1 to 2 do {
	_player addItemToVest "rhs_mag_m18_green";
	_player addItemToVest "HandGrenade";
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
_player addItemToVest "1Rnd_HE_Grenade_shell";
_player addWeapon "rhs_weap_M320";
for "_i" from 1 to 3 do {
	_player addItemToVest "1Rnd_HE_Grenade_shell";
};
for "_i" from 1 to 3 do {
	_player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";
	_player addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";
	_player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";
};

true;
