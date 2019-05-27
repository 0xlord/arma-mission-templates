#include "script_component.hpp"
/*
 * Author: Katalam
 * Applies the loadout after respawn.
 */

player unlinkItem "ItemRadio";

// Close BI's spectator that may be open
if (player getVariable ["kat_isSpectator", false]) then {
	["Terminate"] call BIS_fnc_EGSpectator;

	[player, false] remoteExec ["hideObjectGlobal", 2, false];
	player setCaptive false;

	player setVariable ["kat_isSpectator", false, false];
};
