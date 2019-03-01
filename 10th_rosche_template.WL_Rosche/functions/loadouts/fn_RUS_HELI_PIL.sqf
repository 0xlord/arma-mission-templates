/*
 * Author: B.Miller
 * Loadout - Russian: Helicopter Pilot/Crew
 */
params [
	["_player", objNull, [objNull]],
	["_gearlevel", false, [false]]
];

/** VARIABLES */
_player setVariable ["ACE_medical_medicClass", 0, true];
_player setVariable ["ACE_GForceCoef", 0.7, true];
_player setVariable ["ACE_isEngineer", 0, true];
_player setVariable ["ACE_isEOD", true, true];
_player setVariable ["KAT_loadout", "RUS_HEL", true];

_player setUnitRank "PRIVATE";


/** CLOTHING */
_player forceAddUniform "rhs_uniform_m88_patchless";
_player addVest "rhs_6b23_ML_sniper";
_player addHeadgear "rhs_fieldcap_khk";
_player addItemToVest "rhs_zsh7a_mike_alt";

/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemAndroid";
_player addItemToUniform "ACE_microDAGR";
_player addItemToUniform "ACE_MapTools";

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
	_player addItemToVest "rhssaf_mag_brd_m83_red";
};
_player addItemToVest "rhssaf_mag_brd_m83_white";

/** PRIMARY */
_player addItemToBackpack "rhs_1PN138";
_player addItemToVest "rhs_30Rnd_545x39_AK_green";

_player addWeapon "rhs_weap_aks74u";
_player addPrimaryWeaponItem "rhs_acc_pgs64_74u";

for "_i" from 1 to 2 do {
	_player addItemToVest "rhs_30Rnd_545x39_AK_green";
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
