/*
 * Author: Katalam
 *
 * Sets the TFAR radio channels based on group name for the player where the function is executed.
 * Waits up to 30s for a shortwave / longrange radio, if no radio present already, then returns without doing anything.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * [] call KAT_fnc_setChannels;
 *
 * Public: No
 */

[{call TFAR_fnc_haveSWRadio}, {

	switch (groupId (group player)) do {
		case "Warrior 1": {
			[(call TFAR_fnc_activeSwRadio), "111"] call TFAR_fnc_setSwFrequency;
		};
		case "Warrior 1-1": {
			[(call TFAR_fnc_activeSwRadio), "111"] call TFAR_fnc_setSwFrequency;
		};
		case "Warrior 1-2": {
			[(call TFAR_fnc_activeSwRadio), "112"] call TFAR_fnc_setSwFrequency;
		};
		case "Warrior 1-3": {
			[(call TFAR_fnc_activeSwRadio), "113"] call TFAR_fnc_setSwFrequency;
		};
		case "Warrior 1-4": {
			[(call TFAR_fnc_activeSwRadio), "114"] call TFAR_fnc_setSwFrequency;
		};
		case "Super 1-1": {
			[(call TFAR_fnc_activeSwRadio), "161"] call TFAR_fnc_setSwFrequency;
		};
		case "Super 1-2": {
			[(call TFAR_fnc_activeSwRadio), "162"] call TFAR_fnc_setSwFrequency;
		};
		case "Super 1-3": {
			[(call TFAR_fnc_activeSwRadio), "163"] call TFAR_fnc_setSwFrequency;
		};
		case "Super 1-4": {
			[(call TFAR_fnc_activeSwRadio), "164"] call TFAR_fnc_setSwFrequency;
		};
		case "Falcon 1-1": {
			[(call TFAR_fnc_activeSwRadio), "171"] call TFAR_fnc_setSwFrequency;
		};
		case "Falcon 1-2": {
			[(call TFAR_fnc_activeSwRadio), "172"] call TFAR_fnc_setSwFrequency;
		};
		case "Falcon 1-3": {
			[(call TFAR_fnc_activeSwRadio), "173"] call TFAR_fnc_setSwFrequency;
		};
		case "Falcon 1-4": {
			[(call TFAR_fnc_activeSwRadio), "174"] call TFAR_fnc_setSwFrequency;
		};
		case "Outlaw 1-1": {
			[(call TFAR_fnc_activeSwRadio), "181"] call TFAR_fnc_setSwFrequency;
		};
		case "Outlaw 1-2": {
			[(call TFAR_fnc_activeSwRadio), "182"] call TFAR_fnc_setSwFrequency;
		};
		case "Outlaw 1-3": {
			[(call TFAR_fnc_activeSwRadio), "183"] call TFAR_fnc_setSwFrequency;
		};
		default {
			[(call TFAR_fnc_activeSwRadio), "111"] call TFAR_fnc_setSwFrequency;
		};
	};
}, [], 30] call CBA_fnc_waitUntilAndExecute;


[{call TFAR_fnc_haveLRRadio}, {
	[(call TFAR_fnc_activeLrRadio), "31"] call TFAR_fnc_setLrFrequency;
}, [], 30] call CBA_fnc_waitUntilAndExecute;
