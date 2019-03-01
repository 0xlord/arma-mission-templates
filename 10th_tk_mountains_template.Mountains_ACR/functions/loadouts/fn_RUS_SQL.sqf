/*
 * Author: B.Miller
 * Loadout - Russian: Squad Leader
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
_player setVariable ["KAT_loadout", "RUS_SQL", true];

_player setUnitRank "SERGEANT";


/** CLOTHING */
_player forceAddUniform "rhs_uniform_emr_patchless";
_player addVest "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz";
_player addBackpack "rhs_assault_umbts";
_player addHeadgear "rhs_fieldcap_digi";
_player addItemToBackpack "rhs_6b28";


/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemAndroid";
_player addItemToUniform "ACE_microDAGR";
_player addWeapon "rhs_pdu4";
_player addItemToUniform "ACE_MapTools";
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
for "_i" from 1 to 3 do {
	_player addItemToVest "rhs_mag_rdg2_white";
};
for "_i" from 1 to 2 do {
	_player addItemToVest "rhs_mag_rgd5";
};

/** PRIMARY */
_player addItemToVest "rhs_30Rnd_545x39_AK_green";

_player addWeapon "hlc_rifle_aks74";
_player addPrimaryWeaponItem "rhs_acc_pkas";

for "_i" from 1 to 7 do {
	_player addItemToVest "rhs_30Rnd_545x39_AK_green";
};

for "_i" from 1 to 2 do {
	_player addItemToBackpack "rhs_mag_rdg2_black";
	_player addItemToBackpack "rhssaf_mag_brd_m83_green";
	_player addItemToBackpack "rhssaf_mag_brd_m83_red";
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
