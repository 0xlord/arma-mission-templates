/*
 * Author: Katalam
 * Adds framehandler for teargas.
 * Local Effect.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * [] call KAT_fnc_teargas;
 *
 * Public: No
 */

[{
	if (goggles player isEqualTo "G_Spectacles_Tinted") exitWith {
		KAT_blur_effect ppEffectEnable false;
		ppEffectDestroy KAT_blur_effect;
		enableCamShake false;
		resetCamShake;
	};
	private _object = nearestObject [getpos player, "SmokeShellGreen"]; //Yellow
	private _pos = getPos _object;
	private _priority = 400;

	if (!(isNull curatorCamera) || !(alive player)) exitWith {
		KAT_blur_effect ppEffectAdjust [0];
		KAT_blur_effect ppEffectCommit 1;
	};
	private "_handle";
	if (_pos distance (getPos player) < 5) then {
		while {
			_handle = ppEffectCreate ["DynamicBlur", _priority];
			_handle < 0;
		} do {
			_priority = _priority + 1;
		};
		KAT_blur_effect = _handle;
		_handle ppEffectEnable true;
		_handle ppEffectAdjust [10];
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
