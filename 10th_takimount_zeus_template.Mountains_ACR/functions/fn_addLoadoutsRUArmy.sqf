/*
    Add Loadout Actions
*/

_object = param [0, objNull];

_object addAction ["<t color='#40FF00'>Zugführer</t>",{[player,"rua_pl"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#40FF00'>Gruppenführer</t>",{[player,"rua_sql"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#40FF00'>Stellv. Gruppenführer</t>",{[player,"rua_ftl"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#DF0101'>Sanitäter</t>",{[player,"rua_medic"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Schütze leicht</t>",{[player,"rua_mg_light"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Schütze schwer</t>",{[player,"rua_mg_heavy"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Munitionsträger leicht</t>",{[player,"rua_mg2_light"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Munitionsträger schwer</t>",{[player,"rua_mg2_heavy"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>RPG Schütze</t>",{[player,"rua_rfl_rpg"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>RPG Munitionsträger</t>",{[player,"rua_rfl_rpg2"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Grenadier</t>",{[player,"rua_rfl_gnd"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Schütze</t>",{[player,"rua_rfl"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Scharfschütze</t>",{[player,"rua_sniper"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Pionier</t>",{[player,"rua_pio"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Heli-Besatzung</t>",{[player,"rua_heli"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Panzer-Besatzung</t>",{[player,"rua_tank"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];