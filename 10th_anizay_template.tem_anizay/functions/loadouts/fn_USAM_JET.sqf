/*
 * Author: Katalam
 * Loadout - USAM: Jet Pilot
 */
 params [
 	["_player", objNull, [objNull]],
 	["_gearlevel", false, [false]]
 ];

/** VARIABLES */
_player setVariable ["ACE_medical_medicClass", 1, true];
_player setVariable ["ACE_GForceCoef", 0.3, true];
_player setVariable ["ACE_isEngineer", 1, true];
_player setVariable ["ACE_isEOD", false, true];
_player setVariable ["KAT_loadout", "USAM_JET", true];

_player setUnitRank "SERGEANT";

/** CLOTHING */
_player forceAddUniform "U_B_PilotCoveralls";
_player addHeadgear "H_PilotHelmetFighter_B";
_player addBackpackGlobal "B_Parachute";

/** COMMS */
_player linkItem "ItemMap";
_player linkItem "ItemCompass";
_player linkItem "ItemWatch";
_player linkItem "ItemAndroid";
_player linkItem "TFAR_anprc152";
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


/** NIGHT FIGHT STUFF */
if (_gearlevel) then {
	_player addItemToUniform "ACE_Flashlight_XL50";
	_player addItemToUniform "ACE_IR_Strobe_Item";
	for "_i" from 1 to 3 do {
		_player addItemToUniform "Chemlight_red";
	};
};

/** SIDEARM */
_player addItemToUniform "rhsusf_mag_15Rnd_9x19_FMJ";
_player addWeapon "rhsusf_weap_m9";
for "_i" from 1 to 2 do {
    _player addItemToUniform "rhsusf_mag_15Rnd_9x19_FMJ";
};

true;
