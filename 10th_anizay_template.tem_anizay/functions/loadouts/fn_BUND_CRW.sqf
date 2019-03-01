/*
 * Author: Katalam
 * Loadout - BUND: Tank Crew
 */
params [
	["_player", objNull, [objNull]],
	["_gearlevel", false, [false]]
];

/** VARIABLES */
_player setVariable ["ACE_medical_medicClass", 0, true];
_player setVariable ["ACE_GForceCoef", 0.7, true];
_player setVariable ["ACE_isEngineer", 1, true];
_player setVariable ["ACE_isEOD", false, true];
_player setVariable ["KAT_loadout", "BUND_CRW", true];

_player setUnitRank "PRIVATE";

/** CLOTHING */
_player forceAddUniform "BWA3_Uniform_Crew_Tropen";
_player addVest "BWA3_Vest_Tropen";
_player addItemToVest "rhsusf_cvc_alt_helmet";
_player addItemToVest "PBW_RevisionT_Klar";
_player addHeadgear "BWA3_Beret_Pz";

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
for "_i" from 1 to 2 do {
	_player addItemToVest "BWA3_DM25";
};
_player addItemToVest "BWA3_DM32_Green";
_player addItemToVest "BWA3_DM32_Purple";
_player addItemToVest "HandGrenade";

/** PRIMARY */
_player addItemToVest "rhsusf_mag_40Rnd_46x30_AP";

_player addWeapon "rhsusf_weap_MP7A2";
_player addPrimaryWeaponItem "BWA3_optic_RSAS";

for "_i" from 1 to 4 do {
	_player addItemToVest "rhsusf_mag_40Rnd_46x30_AP";
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
_player addItemToUniform "BWA3_15Rnd_9x19_P8";
_player addWeapon "BWA3_P8";
for "_i" from 1 to 2 do {
	_player addItemToVest "BWA3_15Rnd_9x19_P8";
};

true;
