/*
 * Author: Katalam
 *
 * Removes Mission EVH type "EntityKilled"
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * call KAT_fnc_removeMissionEVH;
 *
 * Public: Yes
 */

removeMissionEventHandler ["EntityKilled", KAT_noLootingEVH];
