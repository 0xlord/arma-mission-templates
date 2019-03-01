/*
 * Author: Katalam
 * Loadout - USAM: Logistic Leader
 */
params [
	["_player", objNull, [objNull]],
	["_gearlevel", false, [false]]
];

/** VARIABLES */
_player setVariable ["ACE_medical_medicClass", 2, true];
_player setVariable ["ACE_GForceCoef", 0.7, true];
_player setVariable ["ACE_isEngineer", 2, true];
_player setVariable ["ACE_isEOD", false, true];
_player setVariable ["KAT_loadout", "USAM_LOG_LEAD", true];

_player setUnitRank "SERGEANT";

/** CLOTHING */
_player forceAddUniform selectRandom ["VSM_Multicam_Crye_Camo", "VSM_Multicam_Crye_SS_Camo"];
_player addVest "VSM_LBT6094_operator_Multicam";
_player addHeadgear "rhs_beanie";

/** COMMS */
_player addBackpackGlobal "TFAR_rt1523g_big_rhs";
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

/** BACKPACK */
_player addItemToBackpack "Toolkit";
_player addItemToBackpack selectRandom ["VSM_OPS_2_multicam", "VSM_OPS_multicam"];

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
};
_player addItemToVest "rhs_mag_m18_green";
_player addItemToVest "rhs_mag_m18_purple";
_player addItemToVest "HandGrenade";

/** PRIMARY */
_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";

_player addWeapon "rhs_weap_m4a1_carryhandle";
_player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_player addPrimaryWeaponItem "rhsusf_acc_acog";

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
_player addItemToUniform "rhsusf_mag_15Rnd_9x19_FMJ";
_player addWeapon "rhsusf_weap_m9";
for "_i" from 1 to 2 do {
	_player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
};

true;
