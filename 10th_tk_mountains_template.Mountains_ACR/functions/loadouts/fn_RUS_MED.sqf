/*
 * Author: B.Miller
 * Loadout - Russian: Medic
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
_player setVariable ["KAT_loadout", "RUS_MED", true];

_player setUnitRank "CORPORAL";


/** CLOTHING */
_player forceAddUniform "rhs_uniform_emr_patchless";
_player addVest "rhs_6b23_digi_medic";
_player addBackpack "B_Carryall_oli";
_player addHeadgear "rhs_6b28";


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

/** MEDICAL */
for "_i" from 1 to 48 do {
	_player addItemToBackpack "ACE_packingBandage";
	_player addItemToBackpack "ACE_elasticBandage";
};
for "_i" from 1 to 10 do {
	_player addItemToBackpack "ACE_morphine";
};
for "_i" from 1 to 8 do {
	_player addItemToVest "ACE_epinephrine";
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
for "_i" from 1 to 2 do {
	_player addItemToVest "rhs_mag_rdg2_white";
	_player addItemToVest "rhs_mag_rgd5";
};

/** PRIMARY */
_player addItemToVest "rhs_30Rnd_545x39_AK_green";

_player addWeapon "hlc_rifle_ak74m_MTK";
_player addPrimaryWeaponItem "rhs_acc_ekp8_18";

for "_i" from 1 to 7 do {
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
