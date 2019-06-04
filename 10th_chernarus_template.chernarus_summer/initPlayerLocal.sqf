#include "script_component.hpp"
/*
 * Author: Katalam
 * Intialize player side.
 */

// disable arma voice chat
player setVariable ["BIS_noCoreConversations", true];
[] call KATFUNC(common,spawnProtection);

// create briefing from the bottom up
/*
player createDiaryRecord ["Diary", ["Service Support", ""]];
player createDiaryRecord ["Diary", ["Mission", ""]];
player createDiaryRecord ["Diary", ["Situation", ""]];
*/

[player, currentWeapon player, currentMuzzle player] call ACEFUNC(safemode,lockSafety);
