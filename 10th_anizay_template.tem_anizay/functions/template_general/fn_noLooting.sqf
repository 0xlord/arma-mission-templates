/*
 * Author: Katalam
 *
 * Removes all ammo (but not mags in weapons), grenades, items, nvgs and primary weapon attachments from ai entitys who got killed.
 * Execute on server.
 * Returns the index of the event handler added.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * 0: Handle <NUMBER>
 *
 * Example:
 * [] call KAT_fnc_noLooting;
 *
 * Public: Yes
 */

if (!isServer) exitWith {};

addMissionEventHandler ["EntityKilled", {
	params ["_unit"];

	if (!isPlayer _unit) then {
		{
			_unit removeMagazineGlobal _x;
			true;
		} count magazines _unit; // Magazines, Frags, Chemlights, ...

		{
			_unit removeItem _x;
			true;
		} count items _unit; // Medical Items, ...

		{
			_unit unlinkItem _x;
			true;
		} count assignedItems _unit; // Map, Clock, Googles, NVG, Radio, GPS, Compass

		_unit removeWeaponGlobal (binocular _unit);
		[_unit] remoteExec ["removeAllPrimaryWeaponItems", _unit, false]; // Scope, ...

		/** MEDICAL */
		private _container = (uniformContainer _unit);
		_container addItemCargoGlobal ["ACE_packingBandage", 5];
		_container addItemCargoGlobal ["ACE_elasticBandage", 3];
		_container addItemCargoGlobal ["adv_aceSplint_splint", 2];
		_container addItemCargoGlobal ["ACE_morphine", 1];	
	};
}];
