/*
    Add Loadout Actions
*/

_object = param [0, objNull];

_object addAction ["<t color='#40FF00'>Platoon Leader</t>",{[player,"usa_pl"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#40FF00'>Squad Leader</t>",{[player,"usa_sql"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#40FF00'>Fireteam Leader</t>",{[player,"usa_ftl"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#DF0101'>Medic</t>",{[player,"usa_medic"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Rifleman AT4</t>",{[player,"usa_rfl_at4"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Rifleman Javelin</t>",{[player,"usa_rfl_jav"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Rifleman Ammo</t>",{[player,"usa_rfl_ammo"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Machine Gunner</t>",{[player,"usa_rfl_mg"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Grenadier</t>",{[player,"usa_rfl_gnd"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Sniper</t>",{[player,"usa_sniper"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Spotter</t>",{[player,"usa_spotter"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Heli-Pilot</t>",{[player,"usa_pilot_h"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Heli-Crew</t>",{[player,"usa_crew_h"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Jet-Pilot</t>",{[player,"usa_pilot_j"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Tank-Crew</t>",{[player,"usa_tank"] call usarmy_fnc_LoadoutUSArmy;},nil,1.5,true,true,"","true",5,false,""];