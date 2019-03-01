/*
 * Author: B.Miller
 * Loadout - Russian: Sniper
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
_player setVariable ["KAT_loadout", "RUS_SNI", true];

_player setUnitRank "LIEUTENANT";


/** CLOTHING */
_player forceAddUniform "rhs_uniform_emr_patchless";
_player addVest "rhs_6b23_digi_sniper";
_player addBackpack "rhs_sidor";
_player addHeadgear "rhs_fieldcap_digi";


/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemMicroDAGR";
_player addWeapon "Binocular";
_player addItemToUniform "ACE_microDAGR";
_player addItemToUniform "ACE_MapTools";
_player addItemToBackpack "ACE_EntrenchingTool";

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
for "_i" from 1 to 3 do {
	_player addItemToVest "rhs_mag_rdg2_white";
};
for "_i" from 1 to 2 do {
	_player addItemToVest "rhs_mag_rgd5";
};



/** PRIMARY */
_player addItemToVest "rhs_10Rnd_762x54mmR_7N1";

_player addWeapon "rhs_weap_svdp";
_player addPrimaryWeaponItem "rhs_acc_pso1m2";

for "_i" from 1 to 5 do {
	_player addItemToVest "rhs_10Rnd_762x54mmR_7N1";
};
for "_i" from 1 to 5 do {
	_player addItemToBackpack "rhs_10Rnd_762x54mmR_7N1";
};


/** NIGHT FIGHT STUFF */
if (_gearlevel) then {
	_player addItemToUniform "ACE_Flashlight_KSF1";
	_player linkItem "rhs_1PN138";
	_player addItemToUniform "ACE_IR_Strobe_Item";
};

/** SIDEARM */
_player addItemToUniform "rhs_mag_9x19_17";
_player addWeapon "rhs_weap_pya";

true;
