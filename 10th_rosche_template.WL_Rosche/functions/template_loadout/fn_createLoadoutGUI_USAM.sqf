/*
 * Author: Katalam
 *
 * Creates ace interactions for loadout exchange.
 * Local effect. Positioning of the interaction point and texture is made for the "SignAd_Sponsor_F" object.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * [board] call KAT_fnc_createLoadoutGUI;
 *
 * Public: Yes
 */

if (!hasInterface) exitWith {};
if (isNil "KAT_gui_player_loadouts_USAM") exitWith {};

params [
	["_object", objNull, [objNull]]
];

private "_currentParent";

// Loadout GUI
[_object, 0, [],
	["KAT_loadoutActionParent", "Loadout", "", {}, {true}, {}, [], [0, -0.6, 0.8]] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

{
	if (_x isEqualType "") then {
		_currentParent = [_object, 0, ["KAT_loadoutActionParent"],
			["KAT_loadoutAction" + (str _forEachIndex), _x, "", {}, {true}] call ace_interact_menu_fnc_createAction
		] call ace_interact_menu_fnc_addActionToObject;
	} else {
		[_object, 0, _currentParent,
			["KAT_loadoutAction" + (str _forEachIndex), _x select 0, "", {[player, _this select 2, false] call KAT_fnc_applyPlayerLoadout;}, {true}, {}, _x select 1] call ace_interact_menu_fnc_createAction
		] call ace_interact_menu_fnc_addActionToObject;
	};
} forEach KAT_gui_player_loadouts_USAM;

// Scope
[_object, 0, ["KAT_loadoutActionParent"],
	["KAT_loadoutAction_S", "Scope", "", {}, {true}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

{
	[_object, 0, ["KAT_loadoutActionParent", "KAT_loadoutAction_S"],
		["KAT_loadoutAction_S" + (str _forEachIndex), _x select 0, "", {[player, _this select 2] call KAT_fnc_scope;}, {true}, {}, _x select 1] call ace_interact_menu_fnc_createAction
	] call ace_interact_menu_fnc_addActionToObject;
} forEach KAT_gui_attachments_scope_USAM;

{
	[_object, 0, ["KAT_loadoutActionParent", "KAT_loadoutAction_S"],
		["KAT_loadoutAction_S2" + (str _forEachIndex), _x select 0, "", {
				private _scope = _this select 2;
				private _gunbag = backpackContainer player;
				private _array = _gunbag getVariable ["ace_gunbag_gunbagWeapon", []];
				_array params ["_weapon", "_items", "_magazines"];
				_items = _items select [0, 3];
				_items pushBack _scope;
				_gunbag setVariable ["ace_gunbag_gunbagWeapon", [_weapon, _items, _magazines]];
			}, {
				player getVariable ["KAT_loadout", "USAM_RFM"] isEqualTo "USAM_SNI";
		}, {}, _x select 1] call ace_interact_menu_fnc_createAction
	] call ace_interact_menu_fnc_addActionToObject;
} forEach KAT_gui_attachments_scope_DMR_USAM;

// Night Vision
[_object, 0, ["KAT_loadoutActionParent"],
	["KAT_loadoutAction_N", "Nachtkampfausrüstung", "", {
		private _loadoutname = player getVariable ["KAT_loadout", "USAM_ABC"];
		[player, _loadoutname, true] call KAT_fnc_applyPlayerLoadout;
	}, {true}, {}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

// Silencer
[_object, 0, ["KAT_loadoutActionParent"],
	["KAT_loadoutAction_Silence", "Schalldämpfer", "", {
		private _item = (primaryWeaponItems player) select 0;
		if (_item isEqualTo "") exitWith {
			player addPrimaryWeaponItem "hlc_muzzle_556NATO_rotexiiic_grey";
		};
		player removePrimaryWeaponItem _item;
	}, {true}, {}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

// Goggles
[_object, 0, ["KAT_loadoutActionParent"],
	["KAT_loadoutAction_G", "Goggles", "", {}, {true}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

{
	[_object, 0, ["KAT_loadoutActionParent", "KAT_loadoutAction_G"],
		["KAT_loadoutAction_G" + (str _forEachIndex), _x select 0, "", {[player, _this select 2] call KAT_fnc_goggle;}, {true}, {}, _x select 1] call ace_interact_menu_fnc_createAction
	] call ace_interact_menu_fnc_addActionToObject;
} forEach KAT_gui_attachments_goggles_USAM;

// Launcher
[_object, 0, ["KAT_loadoutActionParent"],
	["KAT_loadoutAction_L", "Launcher", "", {}, {true}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

[_object, 0, ["KAT_loadoutActionParent", "KAT_loadoutAction_L"],
	["KAT_loadoutAction_L1", "Launcher hinzufügen", "", {[player, "rhs_weap_M136"] call KAT_fnc_launcher;}, {true}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

[_object, 0, ["KAT_loadoutActionParent", "KAT_loadoutAction_L"],
	["KAT_loadoutAction_L2", "Launcher entfernen", "", {[player, "REMOVE"] call KAT_fnc_launcher;}, {true}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;
