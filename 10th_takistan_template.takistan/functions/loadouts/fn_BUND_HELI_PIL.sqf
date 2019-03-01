/*
 * Author: Katalam
 * Loadout - BUND: Helicopter Pilot
 */
params [
	["_player", objNull, [objNull]],
	["_gearlevel", false, [false]]
];

/** VARIABLES */
_player setVariable ["ACE_medical_medicClass", 1, true];
_player setVariable ["ACE_GForceCoef", 0.3, true];
_player setVariable ["ACE_isEngineer", 2, true];
_player setVariable ["ACE_isEOD", false, true];
_player setVariable ["KAT_loadout", "BUND_HELI_PIL", true];

_player setUnitRank "SERGEANT";

/** CLOTHING */
_player forceAddUniform "BWA3_Uniform_Helipilot";
_player addVest "V_LegStrapBag_black_F";
_player addHeadgear "BWA3_Knighthelm";

/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "TFAR_anprc152";
_player linkItem "ItemAndroid";
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

/** NIGHT FIGHT STUFF */
if (_gearlevel) then {
	_player addItemToUniform "ACE_Flashlight_XL50";
	_player addItemToUniform "ACE_IR_Strobe_Item";
};

/** SIDEARM 1/2 */
_player addItemToVest "BWA3_15Rnd_9x19_P8";
_player addItemToVest "BWA3_P8";
for "_i" from 1 to 2 do {
	_player addItemToVest "BWA3_15Rnd_9x19_P8";
};

/** SIDEARM 2/2 */
_player addItemToVest "BWA3_1Rnd_Flare_Singlestar_Green";
_player addWeapon "BWA3_P2A1";
_player addItemToVest "BWA3_1Rnd_Flare_Multistar_Green";

true;
