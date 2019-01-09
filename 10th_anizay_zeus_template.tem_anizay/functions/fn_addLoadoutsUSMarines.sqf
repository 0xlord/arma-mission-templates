/*
    Add Loadout Actions
*/

_object = param [0, objNull];

_object addAction ["<t color='#40FF00'>Platoon Leader</t>",{[player,"usm_pl"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#40FF00'>Squad Leader</t>",{[player,"usm_sql"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#40FF00'>Fireteam Leader</t>",{[player,"usm_ftl"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#DF0101'>Medic</t>",{[player,"usm_medic"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Automatic Rifleman - M249</t>",{[player,"usm_rfl_ar_556"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Automatic Rifleman - M240B</t>",{[player,"usm_rfl_ar_762"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Assistant Automatic Rifleman - M249</t>",{[player,"usm_aar_556"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Assistant Automatic Rifleman - M240B</t>",{[player,"usm_aar_762"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Rifleman AT4</t>",{[player,"usm_rfl_at4"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Rifleman Javelin</t>",{[player,"usm_rfl_jav"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Rifleman Ammo</t>",{[player,"usm_rfl_ammo"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Sniper</t>",{[player,"usm_sniper"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Spotter</t>",{[player,"usm_spotter"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Heli-Pilot</t>",{[player,"usm_pilot_h"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Heli-Crew</t>",{[player,"usm_crew_h"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Jet-Pilot</t>",{[player,"usm_pilot_j"] call usmarines_fnc_LoadoutUSMarines;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Tank-Crew</t>",{[player,"usm_tank"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];