/*
 * Author: Katalam
 *
 * Creates ace interactions for spectating.
 * Local effect.
 *
 * Arguments:
 * 0: Interactionobject <OBJECT>
 * 1: Markername <STRING>
 *
 * Return Value:
 * None
 *
 * Example:
 * [tv, "marker_teleport_spectator"] call KAT_fnc_createSpectator;
 *
 * Public: Yes
 */

if (!hasInterface) exitWith {};

params [
	["_object", objNull, [objNull]],
	["_markerName", "", [""]]
];

if ((getMarkerPos _markerName) isEqualTo [0, 0, 0]) exitWith {};

private _specCode = {
	player setVariable ["kat_isSpectator", true, false];
	["Initialize", [player, [], true, true, true, true, true, true, true, true]] call BIS_fnc_EGSpectator;
	[player, true] remoteExec ["hideObjectGlobal", 2, false];
	player setCaptive true;
	player setPosATL (getMarkerPos (_this select 2));
	hint "Verlassen durch Respawn";
};

[_object, 0, [],
	["KAT_specActionParent", "Spectator", "", {}, {true}, {}, [], [0, 0.37, 0.4]] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

[_object, 0, ["KAT_specActionParent"],
	["KAT_specAction0", "Spectator werden", "", _specCode, {true}, {}, _markerName] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

[_object, 0, ["KAT_specActionParent"],
	["KAT_specAction1", "Easy cinematics", "", {
		player createDiaryRecord ["Diary", ["Easy Cinematics", "
		Keyboard<br/>
		W  forward<br/>
		E  fast forward<br/>
		A  left<br/>
		D  right<br/>
		S  backwards<br/>
		Q  up<br/>
		Z  down<br/>
		<br/><br/>Nummeric keyboard<br/>
		8  tilt upward<br/>
		2  tilt downward<br/>
		4  rotate left<br/>
		6  rotate right<br/>
		+  zoom in<br/>
		-  zoom out<br/>
		<br/><br/>Remaining functions<br/>
		L  toggles crosshair (and tracked target box)<br/>
		/  (on NumPad) target nearest object OR position on ground<br/>
		Space Bar also targets nearest object OR position on ground<br/>
		Del  Turn on/off floating mode<br/>
		F (same as NumPad /) tracks targeted object OR position on ground nearest to crosshair<br/>
		  - Targeted objects are indicated with a red crosshair box.<br/>
		  - Targeted ground position is indicated with a  yellow crosshair box.<br/>
		  - Moving objects will be tracked by camera.<br/>
		  - Pressing any camera movement key will cancel object/ground tracking<br/>
		A/D  rotate camera around focused object or position on ground (used after F option)<br/>
		Shift+[movement key]  faster camera movement<br/>
		N  Cycle between normal view / NVG / TI BW / TI WB<br/>
		M  Open/Close map<br/>
		  LMB in map - teleport camera to given location<br/>
		  Ctrl + LMB in map - teleport player to given location<br/>
		, [NUM]  Teleport camera to position where it was previously terminated<br/>
		* [NUM]  Copy cursor's position to clipboard<br/>
		Ctrl + * [NUM]  Teleport player under cursor<br/>
		;  Disable camera postprocess<br/>
		1 - 9  Set pre-defined camera postprocess (stored in BIS_DEBUG_CAM_PPEFFECTS array, cen be rewritten)<br/>
		Mouse wheel UP / DOWN  modify focus lenght<br/>
		- starting at 0, moving up will increase distance<br/>
		- decreasing it back to 0 will reset to effect and enable autofocus
		"]];

		hint "Verlassen durch Rechtsclick. Bedienung als Diary Eintrag";
		[player] call BIS_fnc_cameraOld;
	}, {true}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;
