/*
 * Author: Katalam
 * Adds framehandler for teargas.
 * Local Effect.
 *
 * Arguments:
 * 0: Gas mask <STRING> (optional)
 * 1: SmokeShell <STRING> (optional)
 * 2: Distance <NUMBER> (optional)
 * 3: Adjustement <NUMBER> (optional)
 *
 * Return Value:
 * None
 *
 * Example:
 * [] call KAT_fnc_teargas;
 *
 * Public: No
 */

params [
	["_gasmask", "G_Respirator_blue_F", [""]],
	["_smokeshell", "SmokeShellYellow", [""]],
	["_distance", 5, [0]],
	["_adjustment", 10, [0]]
];

[{
	if (goggles player isEqualTo _gasmask) exitWith {
		KAT_blur_effect ppEffectEnable false;
		ppEffectDestroy KAT_blur_effect;
		enableCamShake false;
		resetCamShake;
	};
	private _object = nearestObject [getpos player, _smokeshell];
	private _pos = getPos _object;
	private _priority = 400;

	if (!(isNull curatorCamera) || !(alive player)) exitWith {
		KAT_blur_effect ppEffectAdjust [0];
		KAT_blur_effect ppEffectCommit 1;
	};
	private "_handle";
	if (_pos distance (getPos player) < _distance) then {
		while {
			_handle = ppEffectCreate ["DynamicBlur", _priority];
			_handle < 0;
		} do {
			_priority = _priority + 1;
		};
		KAT_blur_effect = _handle;
		_handle ppEffectEnable true;
		_handle ppEffectAdjust [_adjustment];
		_handle ppEffectCommit 0.1;
		enableCamShake false;
		addCamShake [10, 45, 10];
	} else {
		KAT_blur_effect ppEffectEnable false;
		ppEffectDestroy KAT_blur_effect;
		enableCamShake false;
		resetCamShake;
	};
}, 1, []] call CBA_fnc_addPerFrameHandler;
