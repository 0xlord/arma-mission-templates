/*
 * Author: Katalam
 * Loadout - USAM: Spotter
 */
params [
	["_player", objNull, [objNull]],
	["_gearlevel", false, [false]]
];

/** VARIABLES */
_player setVariable ["ACE_medical_medicClass", 2, true];
_player setVariable ["ACE_GForceCoef", 0.7, true];
_player setVariable ["ACE_isEngineer", 0, true];
_player setVariable ["ACE_isEOD", true, true];
_player setVariable ["KAT_loadout", "USAM_SPO", true];

_player setUnitRank "SERGEANT";

/** CLOTHING */
_player forceAddUniform selectRandom ["VSM_Multicam_Crye_Camo", "VSM_Multicam_Crye_SS_Camo"];
_player addVest "VSM_LBT6094_operator_Multicam";
_player addHeadgear selectRandom ["VSM_OPS_2_multicam", "VSM_OPS_multicam"];

/** COMMS */
if (count units group _player == 2) then {
	_player addBackpackGlobal "TFAR_rt1523g_big_rhs";
} else {
	_player addBackpackGlobal "VSM_Multicam_carryall";
};
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemAndroid";
_player addWeapon "ACE_Vector";
_player addItemToUniform "ACE_MapTools";
_player addItemToUniform "ACE_microDAGR";
for "_i" from 1 to 2 do {
	_player addItemToUniform "ACE_CableTie";
};
_player addItemToVest "ACE_RangeCard";
_player addItemToVest "ACE_ATragMX";
_player addItemToVest "ACE_Kestrel4500";
_player addItemToVest "ACE_SpottingScope";
_player addItemToBackpack "ACE_Tripod";
_player addItemToBackpack "ACE_DefusalKit";
_player addItemToBackpack "ACE_EntrenchingTool";
for "_i" from 1 to 5 do {
	_player addItemToBackpack "ACE_Sandbag_empty";
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

for "_i" from 1 to 10 do {
	_player addItemToBackpack "ACE_epinephrine";
	_player addItemToBackpack "ACE_morphine";
};
for "_i" from 1 to 6 do {
	_player addItemToBackpack "ACE_salineIV_500";
};
_player addItemToBackpack "ACE_surgicalKit";

/** THROWABLES */
for "_i" from 1 to 4 do {
	_player addItemToVest "rhs_mag_an_m8hc";
};
for "_i" from 1 to 2 do {
	_player addItemToVest "HandGrenade";
};

/** PRIMARY */
_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";

_player addWeapon "rhs_weap_m4a1_carryhandle";
_player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_player addPrimaryWeaponItem "rhsusf_acc_acog";
_player addPrimaryWeaponItem "hlc_muzzle_556NATO_rotexiiic_grey";

for "_i" from 1 to 6 do {
	_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";
};
for "_i" from 1 to 2 do {
	_player addItemToVest "ACE_20Rnd_762x51_Mag_Tracer";
	_player addItemToVest "ACE_20Rnd_762x51_M993_AP_Mag";
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
