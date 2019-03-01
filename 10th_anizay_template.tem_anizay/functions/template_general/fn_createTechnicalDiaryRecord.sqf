/*
 * Author: Katalam
 *
 * Creates the diary record with some of the technical settings.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * [] call KAT_fnc_createTechnicalDiaryRecord;
 *
 * Public: No
 */

if (!hasInterface) exitWith {};

private _advancedWounds = "müssen nicht";
if (missionnamespace getVariable ["ace_medical_enableAdvancedWounds", false]) then {
	_advancedWounds = "können";
};

private _maxReviveTime = missionnamespace getVariable ["ace_medical_maxReviveTime", 600];
private _reviveTimeString = format ["%1", _maxReviveTime / 60];

private _cprMaxTimeString = "die gesamte";
private _cprMaxTime = missionnamespace getVariable ["adv_aceCPR_maxTime", _maxReviveTime];
if (_cprMaxTime < _maxReviveTime) then {
	_cprMaxTimeString = format ["die ersten %1 Minuten der gesamten", _cprMaxTime / 60];
};

player createDiaryRecord ["Diary", ["Technische Hinweise", format ["Missionseinstellungen:<br/><br/>- Revive-Zeit: " + _reviveTimeString + " Minuten.<br/>- Es steht adv_aceCPR statt PAK zur Verfügung. CPR kann " + _cprMaxTimeString + " Revive-Zeit über erfolgreich sein.<br/>- Wunden " + _advancedWounds + " vernäht werden."]]];
