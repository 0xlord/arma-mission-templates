/*
 * Author: Katalam
 * Initialises the server side.
 */

// override independent friend
switch (["OverrideIndependentFriendship", 0] call BIS_fnc_getParamValue) do {
	case 1: { // Independent ist feindlich
		west setFriend [resistance, 0];
		resistance setFriend [west, 0];
		resistance setFriend [east, 0];
		east setFriend [resistance, 0];
	};
	case 2: { // Independent mit Bluefor gegen Opfor
		west setFriend [resistance, 1];
		resistance setFriend [west, 1];
		resistance setFriend [east, 0];
		east setFriend [resistance, 0];
	};
	case 3: { // Independent mit Opfor gegen Bluefor
		west setFriend [resistance, 0];
		resistance setFriend [west, 0];
		resistance setFriend [east, 1];
		east setFriend [resistance, 1];
	};
};


// set time and weather
setDate [2035, 6, 24, 9, 0]; // year, month, day, hour, minute
0 setOvercast 0.3; // from 0 to 1, 0 is complete clear 0.3 is cloudy, 0.5 very cloudy, 0.7 is rainy
forceWeatherChange;

flag_10th setFlagTexture "pictures\flag.paa";
board setObjectTextureGlobal [0, "00.paa"];
usam setObjectTextureGlobal [0, "pictures\usa_flag_army.paa"];
usmc setObjectTextureGlobal [0, "pictures\usa_flag_marines.paa"];
bund setObjectTextureGlobal [0, "pictures\german_flag_army.paa"];
rus setObjectTextureGlobal [0, "pictures\russia_flag_army.paa"];

// add noLooting mission event handler
KAT_noLootingEVH = call KAT_fnc_noLooting;

[crate_logistic] call KAT_fnc_createCrateSpawn;

// fill editor placed vehicles with loadout
{
	if !(isNil str _x) then {
		private _l = [str _x] call KAT_fnc_getLoadoutName;
		[_x, _l] call KAT_fnc_applyVehicleLoadout;
	};
} count entities [["Helicopter", "Plane", "Tank", "Car", "Ship", "ReammoBox_F"], []];
