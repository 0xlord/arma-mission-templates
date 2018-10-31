/*
    Add Loadout Actions
*/

_object = param [0, objNull];

_object addAction ["<t color='#40FF00'>Zugführer</t>",{[player,"rua_pl"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#40FF00'>Truppführer</t>",{[player,"rua_sql"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#DF0101'>Sanitäter</t>",{[player,"rua_medic"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>MG-Schütze</t>",{[player,"rua_ar"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Grenadier</t>",{[player,"rua_rfl_gnd"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Grenadier</t>",{[player,"rua_rfl_gnd_assist"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Gruppenscharfschütze</t>",{[player,"rua_rfl_dmr"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Schütze AT</t>",{[player,"rua_rfl_at"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Schütze Munitionsträger</t>",{[player,"rua_rfl_ammo"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Heli-Besatzung</t>",{[player,"rua_pilot_h"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Jet-Pilot</t>",{[player,"rua_pilot_j"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];
_object addAction ["<t color='#00BFFF'>Panzer-Besatzung</t>",{[player,"rua_tank"] call rusarmy_fnc_LoadoutRUArmy;},nil,1.5,true,true,"","true",5,false,""];