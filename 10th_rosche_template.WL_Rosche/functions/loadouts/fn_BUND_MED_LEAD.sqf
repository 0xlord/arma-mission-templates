/*
 * Author: Katalam
 * Loadout - USAM: Platoon Medic
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
_player setVariable ["KAT_loadout", "USAM_MED_LEAD", true];

_player setUnitRank "CORPORAL";

/** CLOTHING */
_player forceAddUniform selectRandom ["PBW_Uniform3_tropen", "PBW_Uniform3K_tropen", "PBW_Uniform4_tropen", "PBW_Uniform4K_tropen"];
_player addVest "BWA3_Vest_Medic_Tropen";
_player addHeadgear "BWA3_M92_Tropen";
_player addBackpackGlobal "BWA3_Kitbag_Tropen_Medic";

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

/** EARPLUGS */
_player addItemToUniform "ACE_EarPlugs";

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
	_player addItemToVest "BWA3_DM25";
};
_player addItemToVest "BWA3_DM32_Green";

/** PRIMARY */
_player addItemToVest "hlc_30rnd_556x45_EPR_G36";

_player addWeapon "hlc_rifle_G36A1";
_player addPrimaryWeaponItem "HLC_Optic_G36dualoptic35x2d";

for "_i" from 1 to 6 do {
	_player addItemToVest "hlc_30rnd_556x45_EPR_G36";
};
for "_i" from 1 to 2 do {
	_player addItemToUniform "hlc_30rnd_556x45_EPR_G36";
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
for "_i" from 1 to 2 do {
	_player addItemToUniform "BWA3_15Rnd_9x19_P8";
};
_player addWeapon "BWA3_P8";
_player addItemToVest "BWA3_15Rnd_9x19_P8";

true;
