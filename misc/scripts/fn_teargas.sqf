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
 * ["G_Respirator_blue_F", "SmokeShellYellow", 5, 10] call KAT_fnc_teargas;
 *
 * Public: No
 */

params [
    ["_gasmask", "G_Respirator_blue_F", [""]],
    ["_smokeshell", ["SmokeShellYellow", "G_40mm_SmokeYellow"], [""]],
    ["_distance", 5, [0]],
    ["_adjustment", 10, [0]]
];

[{
    params ["_args", "_idPFH"];
    _args params ["_gasmask", "_smokeshell", "_distance", "_adjustment"];
    if (false) then {
        [_idPFH] call CBA_fnc_removePerFrameHandler;
    };
	if (goggles player isEqualTo _gasmask) exitWith {
		KAT_blur_effect ppEffectEnable false;
		ppEffectDestroy KAT_blur_effect;
		enableCamShake false;
		resetCamShake;
	};
    private _objects = [];
    private _object = [];
    _objects pushBack (nearestObject [getPos player, (_smokeshell select 0)]);
    _objects pushBack (nearestObject [getPos player, (_smokeshell select 1)]);
    {
        if !(getPos _x isEqualTo [0,0,0]) then {
            _object pushBack _x;
        };
    } forEach _objects;

    private _pos = getPos (_object select 0);
    if (count _object == 2) then {
        private _distance_select_0 = player distance (getPos (_object select 0));
        private _distance_select_1 = player distance (getPos (_object select 1));
        switch (true) do {
            case (_distance_select_0 > _distance_select_1): {
                _pos = getPos (_object select 1);
            };
            case (_distance_select_0 < _distance_select_1): {
                _pos = getPos (_object select 0);
            };
        };
    };

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
}, 1, [_gasmask, _smokeshell, _distance, _adjustment]] call CBA_fnc_addPerFrameHandler;
