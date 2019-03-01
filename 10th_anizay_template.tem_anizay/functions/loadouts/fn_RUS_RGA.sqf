/*
 * Author: B.Miller
 * Loadout - Russian: RPG Assistant Rifleman
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
_player setVariable ["KAT_loadout", "RUS_RGA", true];

_player setUnitRank "PRIVATE";


/** CLOTHING */
_player forceAddUniform "rhs_uniform_emr_patchless";
_player addVest "rhs_6b23_6sh116_vog";
_player addBackpack "rhssaf_kitbag_smb";
_player addHeadgear "rhs_fieldcap_digi";

/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemMicroDAGR";
_player addItemToUniform "ACE_microDAGR";
_player addItemToUniform "ACE_MapTools";
_player addItemToBackpack "ACE_EntrenchingTool";

/** BACKPACK */
_player addItemToBackpack "rhs_rpg7_TBG7V_mag";
for "_i" from 1 to 2 do {
	_player addItemToBackpack "rhs_rpg7_PG7VL_mag";
};
for "_i" from 1 to 3 do {
	  _player addItemToBackpack "rhs_rpg7_OG7V_mag";
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

_player addWeapon "hlc_rifle_ak74m_MTK";
_player addPrimaryWeaponItem "rhs_acc_ekp8_18";

for "_i" from 1 to 10 do {
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
