/*
    Add Loadout Actions
*/

_object = param [0, objNull];

_object addAction ["<t color='#40FF00'>Zugführer</t>",{[player,"dea_pl"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#40FF00'>Truppführer</t>",{[player,"dea_sql"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#DF0101'>Sanitäter</t>",{[player,"dea_medic"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Schütze 1 - MG3</t>",{[player,"dea_ar_mg3"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Schütze 1 - MG4</t>",{[player,"dea_ar_mg4"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Schütze 2 - MG3</t>",{[player,"dea_aar_mg3"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Schütze 2 - MG4</t>",{[player,"dea_aar_mg4"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Grenadier</t>",{[player,"dea_rfl_gnd"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Gruppenscharfschütze</t>",{[player,"dea_rfl_dmr"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Schütze Pzf3</t>",{[player,"dea_rfl_pzf3"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Schütze RGW 90</t>",{[player,"dea_rfl_rgw90"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Schütze Munitionsträger</t>",{[player,"dea_rfl_ammo"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Scharfschütze</t>",{[player,"dea_sniper"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Spotter</t>",{[player,"dea_spotter"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Heli-Pilot</t>",{[player,"dea_pilot_h"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Heli-Crew</t>",{[player,"dea_crew_h"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Jet-Pilot</t>",{[player,"dea_pilot_j"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Panzer-Crew</t>",{[player,"dea_tank"] call dearmy_fnc_LoadoutDEArmy;},nil,1.5,true,true,"","true",5,false,""];
