/*
 * Author: Katalam
 * Loadout - USMC: Sniper
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
_player setVariable ["KAT_loadout", "USMC_SNI", true];

_player setUnitRank "SERGEANT";

/** CLOTHING */
_player forceAddUniform "rhs_uniform_FROG01_wd";
_player addVest "VSM_RAV_operator_OGA";
_player addHeadgear "rhsusf_lwh_helmet_marpatwd";

/** COMMS */
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
_player addItemToVest "adv_aceCPR_AED";

/** EARPLUGS */
_player addItemToUniform "ACE_EarPlugs";

/** MEDICAL */
for "_i" from 1 to 10 do {
	_player addItemToUniform "ACE_packingBandage";
};
for "_i" from 1 to 10 do {
	_player addItemToUniform "ACE_elasticBandage";
};
for "_i" from 1 to 2 do {
	_player addItemToUniform "ACE_tourniquet";
	_player addItemToUniform "adv_aceSplint_splint";
};
_player addItemToUniform "ACE_morphine";

/** THROWABLES */
for "_i" from 1 to 4 do {
	_player addItemToVest "rhs_mag_an_m8hc";
};
for "_i" from 1 to 2 do {
	_player addItemToVest "HandGrenade";
};

/** PRIMARY */
_player addBackpackGlobal "ace_gunbag";
private _gunbag = backpackContainer _player;
private _weapon = "rhs_weap_m40a5";
private _items =  ["rhsusf_acc_harris_swivel", "optic_LRPS"];
private _magazines = [];
_gunbag setVariable ["ace_gunbag_gunbagWeapon", [_weapon, _items, _magazines], true];
for "_i" from 1 to 4 do {
	_player addItemToVest "rhsusf_5Rnd_762x51_AICS_m62_Mag";
};
_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_player addWeapon "hlc_rifle_M27IAR";
_player addPrimaryWeaponItem "rhsusf_acc_acog";
_player addPrimaryWeaponItem "hlc_muzzle_556NATO_rotexiiic_grey";

for "_i" from 1 to 2 do {
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
_player addItemToVest "hlc_12Rnd_357SIG_B_P226";
_player addWeapon "hlc_pistol_P229R_357";
_player addHandgunItem "hlc_acc_DBALPL_FL";
_player addHandgunItem "HLC_optic228_HP";
for "_i" from 1 to 2 do {
	_player addItemToVest "hlc_12Rnd_357SIG_B_P226";
};

true;
