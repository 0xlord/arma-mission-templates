/*
 * Author: Katalam
 * Initialises the client side.
 */


// read and prepare available loadouts
call KAT_fnc_prepareLoadouts;
KAT_gui_player_loadouts_USAM = [
	"Stabs-Loadouts",
	["Platoon Leader",						"USAM_PTL"],
	["Platoon Sergeant",					"USAM_PSG"],
	["Platoon Medic",						"USAM_MED_LEAD"],
	["Joint Terminal Attack Controller",	"USAM_JTAC"],
	["Forward Observer",					"USAM_FO"],
	"Mannschaftler-Loadouts",
	["Squad Leader",						"USAM_SQL"],
	["Squad Medic",							"USAM_MED"],
	["Fire Team Leader",					"USAM_FTL"],
	["Autorifleman",						"USAM_LMG"],
	["Grenadier",							"USAM_UGL"],
	["Combat Life Saver",					"USAM_CLS"],
	["Rifleman (AT)",						"USAM_LAT"],
	["Rifleman",							"USAM_RFM"],
	"Waffenteam-Loadouts",
	["Weapon Squad Leader (MG)",			"USAM_WTL_MMG"],
	["Machinegunner",						"USAM_MMG"],
	["Assistant Machinegunner",				"USAM_AMG"],
	["Weapon Team Leader (Launcher)",		"USAM_WTL_HAT"],
	["Missile Specialist",					"USAM_HAT"],
	["Assistant Missile Specialist",		"USAM_AAT"],
	"Logistiker-Loadouts",
	["Logistic Leader",						"USAM_LOG_LEAD"],
	["Logistic Assistant",					"USAM_LOG"],
	["Logistic Medic",						"USAM_LOG_MED"],
	"Crew-Loadouts",
	["Tank Commander",						"USAM_CRW_LEAD"],
	["Tank Crew",							"USAM_CRW"],
	["Jet Pilot",							"USAM_JET"],
	["Helicopter Pilot",					"USAM_HELI_PIL"],
	["Helicopter Crew",						"USAM_HELI_CRW"],
	"weitere Loadouts",
	["Ammo Bearer",							"USAM_AMB"],
	["EOD",									"USAM_EOD"],
	["Mortar Gunner",						"USAM_MOR_GUN"],
	["Mortar Loader",						"USAM_MOR_ASS"],
	["Marksman",							"USAM_MKM"],
	["Rifleman (Explosives)",				"USAM_ESP"],
	["Recon Team Leader",					"USAM_RTL"],
	["Sniper",								"USAM_SNI"],
	["Spotter",								"USAM_SPO"]
];
KAT_gui_player_loadouts_USMC = [
	"Stabs-Loadouts",
	["Platoon Leader",						"USMC_PTL"],
	["Platoon Sergeant",					"USMC_PSG"],
	["Platoon System Operator",				"USMC_PSO"],
	["Platoon Medic",						"USMC_MED_LEAD"],
	["Joint Terminal Attack Controller",	"USMC_JTAC"],
	"Mannschaftler-Loadouts",
	["Squad Leader",						"USMC_SQL"],
	["Assistant Squad Leader",				"USMC_ASL"],
	["Squad Medic",							"USMC_MED"],
	["Squad Systems Operator",				"USMC_SSO"],
	["Fire Team Leader",					"USMC_FTL"],
	["Rifleman",							"USMC_RFM"],
	["Grenadier",							"USMC_UGL"],
	["Rifleman (MAAWS)",					"USMC_LAT"],
	["Marksman",							"USMC_MKM"],
	"Waffenteam-Loadouts",
	["Weapon Squad Leader (MG)",			"USMC_WTL_MMG"],
	["Machinegunner",						"USMC_MMG"],
	["Assistant Machinegunner",				"USMC_AMG"],
	["Weapon Team Leader (Launcher)",		"USMC_WTL_HAT"],
	["Missile Specialist",					"USMC_HAT"],
	["Assistant Missile Specialist",		"USMC_AAT"],
	"Crew-Loadouts",
	["Tank Commander",						"USMC_CRW_LEAD"],
	["Tank Crew",							"USMC_CRW"],
	["Jet Pilot",							"USAM_JET"],
	["Helicopter Pilot",					"USMC_HELI_PIL"],
	["Helicopter Crew",						"USMC_HELI_CRW"],
	"weitere Loadouts",
	["Ammo Bearer",							"USMC_AMB"],
	["EOD",									"USMC_EOD"],
	["Diver",								"USMC_DIV"],
	["Sniper",								"USMC_SNI"],
	["Spotter",								"USMC_SPO"]
];
KAT_gui_player_loadouts_RUS = [
	"Stabs-Loadouts",
	["Platoon Leader",						"RUS_PTL"],
	"Mannschaftler-Loadouts",
	["Squad Leader",						"RUS_SQL"],
	["Squad Medic",							"RUS_MED"],
	["Fire Team Leader",					"RUS_FTL"],
	["Light Machinegunner",					"RUS_LMG"],
	["Assistant Light Machinegunner",		"RUS_ALM"],
	["Grenadier",							"RUS_UGL"],
	["Rifleman (RPG)",						"RUS_RPG"],
	["Assistant Rifleman (RPG)",			"RUS_RGA"],
	["Rifleman",							"RUS_RFM"],
	"Waffenteam-Loadouts",
	["Heavy Machinegunner",					"RUS_HMG"],
	["Assistant Heavy Machinegunner",		"RUS_AHM"],
	"Crew-Loadouts",
	["Tank Crew",							"RUS_CRW"],
	["Helicopter Pilot/Crew",				"RUS_HELI_PIL"],
	"weitere Loadouts",
	["Pioneer",								"RUS_PIO"],
	["Sniper",								"RUS_SNI"]
];
KAT_gui_player_loadouts_BUND = [
	"Stabs-Loadouts",
	["Zugführer",							"BUND_PTL"],
	["Zugführer Stellv.",					"BUND_PSG"],
	["Einsatzsanitäter",					"BUND_MED_LEAD"],
	["Joint Terminal Attack Controller",	"BUND_JTAC"],
	["Artilleriebeobachter",				"BUND_FO"],
	"Mannschaftler-Loadouts",
	["Gruppenführer",						"BUND_SQL"],
	["Einsatzersthelfer B",					"BUND_MED"],
	["Truppführer",							"BUND_FTL"],
	["Leichtes Maschinengewehr",			"BUND_LMG"],
	["Mittleres Maschinengewehr 1",			"BUND_MMG"],
	["Mittleres Maschinengewehr 2",			"BUND_AMG"],
	["Grenadier",							"BUND_UGL"],
	["Zielfernrohrschütze",					"BUND_MKM"],
	["Schütze (PzF3)",						"BUND_LAT"],
	["Schütze",								"BUND_RFM"],
	"Waffenteam-Loadouts",
	["Milan 1",								"BUND_HAT"],
	["Milan 2",								"BUND_AAT"],
	"Besatzungs-Loadouts",
	["Panzerkommandant",					"BUND_CRW_LEAD"],
	["Panzerbesatzung",						"BUND_CRW"],
	["Helikopter Pilot",					"BUND_HELI_PIL"],
	"weitere Loadouts",
	["Scharfschütze",						"BUND_SNI"],
	["Beobachter",							"BUND_SPO"]
];
KAT_gui_crate_loadouts = [
	"Infanterieversorgung",
	["Infanterie-Kiste",					"USAM_Crate_INF@Box_NATO_Ammo_F"],
	["Medic-Kiste",							"USAM_Crate_MED@ACE_medicalSupplyCrate_advanced"],
	["Granaten-Kiste",						"USAM_Crate_FRAG@Box_NATO_Grenades_F"],
	["L.Launcher-Kiste",					"USAM_Crate_LAT@Box_NATO_WpsLaunch_F"],
	["MMG-Kiste",							"USAM_Crate_MMG@Box_NATO_WpsSpecial_F"],
	["H.Launcher-Munition",					"USAM_Crate_HAT@Box_NATO_WpsSpecial_F"],
	"Fahrzeugversorgung",
	["Ersatzreifen",						"WHEEL"],
	["Ersatzkette",							"TRACK"],
	"Mörserversorgung",
	["Mk6 Mortar",							"STATIC@B_Mortar_01_F"],
	["Mörsergranaten (HE)",					"USAM_Crate_MOR_HE@Box_NATO_AmmoOrd_F"],
	["Mörsergranaten (Smoke)",				"USAM_Crate_MOR_SMK@Box_NATO_AmmoOrd_F"],
	"Andere",
	["Leere Kiste",							"EMPTY@Box_NATO_Ammo_F"],
	["Kisten in der Nähe löschen",			"REMOVE"]
];
KAT_gui_cars_loadouts = [
	"APCs",
	["M113A3 (Ammo)",						"USAM_Veh_CAR@rhsusf_m113d_usarmy_supply"],
	["M113A3 (M2)",							"USAM_Veh_CAR@rhsusf_m113d_usarmy"],
	["M113A3 (M240)",						"USAM_Veh_CAR@rhsusf_m113d_usarmy_M240"],
	["M113A3 (MEV)",						"USAM_Veh_CAR@rhsusf_m113d_usarmy_medical"],
	["M113A3 (Mk19)",						"USAM_Veh_CAR@rhsusf_m113d_usarmy_MK19"],
	["M113A3 (Unarmed)",					"USAM_Veh_CAR@rhsusf_m113d_usarmy_unarmed"],
	"Artillery",
	["M142 HIMARS",							"empty@rhsusf_M142_usarmy_D"],
	["M109A6",								"empty@rhsusf_m109d_usarmy"],
	"Cars",
	["Humvee (M2)",							"USAM_Veh_CAR@rhsusf_m1043_d_m2"],
	["Humvee (Mk19)",						"USAM_Veh_CAR@rhsusf_m1043_d_mk19"],
	["Humvee (Unarmed)",					"USAM_Veh_CAR@rhsusf_m1043_d"],
	["Humvee (TOW)",						"USAM_Veh_CAR@rhsusf_m1045_d"],
	["MRZR",								"USAM_Veh_CAR@rhsusf_mrzr4_d"],
	["TT-650",								"USAM_Veh_CAR@RDS_tt650_Civ_01"],
	"IFV",
	["Bradley",								"USAM_Veh_TANK@RHS_M2A3_BUSKIII"],
	"MRAPs",
	["M1117",								"USAM_Veh_CAR@rhsusf_M1117_D"],
	["M1230 (M2)",							"USAM_Veh_CAR@rhsusf_M1230_M2_usarmy_d"],
	["M1230 (Mk19)",						"USAM_Veh_CAR@rhsusf_M1230_MK19_usarmy_d"],
	["M1237 (M2)",							"USAM_Veh_CAR@rhsusf_M1237_M2_usarmy_d"],
	["M1237 (Mk19)",						"USAM_Veh_CAR@rhsusf_M1237_MK19_usarmy_d"],
	"Tanks",
	["Abrams",								"USAM_Veh_TANK@rhsusf_m1a2sep1tuskiid_usarmy"],
	"Trucks",
	["FMTV Transport",						"USAM_Veh_CAR@rhsusf_M1078A1P2_D_fmtv_usarmy"],
	["HEMTT Ammo",							"USAM_Veh_REPAIR@rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d"],
	["HEMTT Repair",						"USAM_Veh_REPAIR@rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d"],
	["HEMTT Medical",						"USAM_Veh_CAR@rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy"],
	["HEMTT Fuel",							"empty@rhsusf_M978A4_BKIT_usarmy_d"],
	"weiteres",
	["Spawnpunkt leeren",					"REMOVE"]
];
KAT_gui_jets_loadouts = [
	"Helikopter",
	["MH-6M",								"USAM_Veh_MED@RHS_MELB_MH6M"],
	["AH-6M",								"empty@RHS_MELB_AH6M"],
	["AH-64D",								"empty@RHS_AH64D"],
	["CH-47F",								"USAM_Veh_MED@RHS_CH_47F_10"],
	["UH-60M",								"USAM_Veh_MED@RHS_UH60M_d"],
	"Flugzeuge",
	["YABHON-R3",							"UAV"],
	"weiteres",
	["Spawnpunkt leeren",					"REMOVE"]
];

KAT_gui_attachments_scope_USAM = [
	["RCO", 								"optic_hamr"],
	["ACOG RMR",							"rhsusf_acc_ACOG_RMR"],
	["G33 + XPS3",							"rhsusf_acc_g33_xps3"],
	["EOTECH",								"rhsusf_acc_eotech_552"],
	["ELCAN SpectreDR",						"rhsusf_acc_su230a_mrds"],
	["ACOG",								"rhsusf_acc_acog"]
];

KAT_gui_attachments_scope_DMR_USAM = [
	["LRPS",								"optic_LRPS"],
	["DMS",									"optic_DMS"],
	["Khalia",								"optic_KHS_blk"],
	["AMS",									"optic_AMS"]
];

KAT_gui_attachments_scope_BUND = [
	["Dual 3.5x",							"HLC_Optic_G36dualoptic35x"],
	["Dual 3.5x (2D)",						"HLC_Optic_G36dualoptic35x2d"],
	["Export 3.5x",							"HLC_Optic_G36Export35x"],
	["Export 3.5x (2D)",					"HLC_Optic_G36Export35x2d"]
];

KAT_gui_attachments_scope_RUS = [
	["RCO", 								"optic_hamr"],
	["ACOG RMR",							"rhsusf_acc_ACOG_RMR"],
	["G33 + XPS3",							"rhsusf_acc_g33_xps3"],
	["EOTECH",								"rhsusf_acc_eotech_552"],
	["ELCAN SpectreDR",						"rhsusf_acc_su230a_mrds"],
	["ACOG",								"rhsusf_acc_acog"],
	["Bandana",								"VSM_FaceMask_tan"]
];

KAT_gui_attachments_goggles_USAM = [
	["Black",								"rhs_googles_black"],
	["Yellow",								"rhs_googles_yellow"],
	["Orange",								"rhs_googles_orange"],
	["Big Black",							"rhs_ess_black"],
	["Clear",								"rhs_googles_clear"],
	["Entfernen",							"REMOVE"]
];

KAT_gui_attachments_goggles_BUND = [
	["Black",								"BWA3_G_Combat_black"],
	["Orange",								"BWA3_G_Combat_orange"],
	["Clear",								"BWA3_G_Combat_clear"],
	["Entfernen",							"REMOVE"]
];

KAT_gui_helmet_PIL_USAM = [
	["Black",								"rhsusf_hgu56p_black"],
	["Black (Visor)",						"rhsusf_hgu56p_visor_black"],
	["Black (Empire)",						"rhsusf_hgu56p_visor_mask_Empire_black"],
	["Green",								"rhsusf_hgu56p_green"],
	["Green (Visor)",						"rhsusf_hgu56p_visor_green"],
	["Olive",								"rhsusf_hgu56p"],
	["Olive (Visor)",						"rhsusf_hgu56p_visor"],
	["Pink",								"rhsusf_hgu56p_pink"],
	["Pink (Visor)",						"rhsusf_hgu56p_visor_pink"],
	["SAF",									"rhsusf_hgu56p_saf"],
	["SAF (Visor)",							"rhsusf_hgu56p_visor_saf"],
	["USA",									"rhsusf_hgu56p_usa"],
	["USA (Visor)",							"rhsusf_hgu56p_visor_usa"],
	["White",								"rhsusf_hgu56p_white"],
	["White (Visor)",						"rhsusf_hgu56p_visor_white"],
	["IHADSS",								"rhsusf_ihadss"]
];

KAT_gui_helmet_CRW_USAM = [
	["Black",								"rhsusf_hgu56p_mask_black"],
	["Black (Skull)",						"rhsusf_hgu56p_mask_black_skull"],
	["Black (Pirat)",						"rhsusf_hgu56p_visor_mask_black"],
	["Black (Empire) (Visor)",				"rhsusf_hgu56p_visor_mask_Empire_black"],
	["Black (Skull) (Visor)",				"rhsusf_hgu56p_visor_mask_black_skull"],
	["Green",								"rhsusf_hgu56p_mask_green"],
	["Green (Mo)",							"rhsusf_hgu56p_mask_green_mo"],
	["Green (Visor)",						"rhsusf_hgu56p_visor_mask_green"],
	["Green (Mo) (Visor)",					"rhsusf_hgu56p_visor_mask_green_mo"],
	["Green (Smiley)",						"rhsusf_hgu56p_mask_smiley"],
	["Green (Smiley) (Visor)",				"rhsusf_hgu56p_visor_mask_smiley"],
	["Olive",								"rhsusf_hgu56p_mask"],
	["Olive (Mo)",							"rhsusf_hgu56p_mask_mo"],
	["Olive (Skull)",						"rhsusf_hgu56p_mask_skull"],
	["Olive (Visor)",						"rhsusf_hgu56p_visor_mask"],
	["Olive (Mo) (Visor)",					"rhsusf_hgu56p_visor_mask_mo"],
	["Olive (Skull) (Visor)",				"rhsusf_hgu56p_visor_mask_skull"],
	["Pink",								"rhsusf_hgu56p_mask_pink"],
	["Pink (Visor)",						"rhsusf_hgu56p_visor_mask_pink"],
	["SAF",									"rhsusf_hgu56p_mask_saf"],
	["SAF (Visor)",							"rhsusf_hgu56p_visor_mask_saf"]
];

waitUntil {player == player};

player unlinkItem "ItemRadio";

// disable arma voice chat
player setVariable ["BIS_noCoreConversations", true];
KAT_spawnProtection = false;
[] call KAT_fnc_spawnProtection;

private _loadoutName = [str player] call KAT_fnc_getLoadoutName;

// add various ace interactions
[usam] call KAT_fnc_createLoadoutGUI_USAM;
[usmc] call KAT_fnc_createLoadoutGUI_USMC;
[bund] call KAT_fnc_createLoadoutGUI_BUND;
[rus] call KAT_fnc_createLoadoutGUI_RUS;
[crate_logistic, "marker_cratespawn"] call KAT_fnc_createCrateSpawn;
[tv, "marker_teleport_spectator"] call KAT_fnc_createSpectator;
[tablet_1, "marker_vehiclespawn_1", KAT_gui_cars_loadouts] call KAT_fnc_createVehicleSpawn;
[tablet_2, "marker_vehiclespawn_2", KAT_gui_jets_loadouts] call KAT_fnc_createVehicleSpawn;

[bin, 0, ["ACE_MainActions"],
	["emptyBin", "Mülleimer leeren", "", {[bin] call KAT_fnc_clearVehicleInventory}, {alive bin}] call ace_interact_menu_fnc_createAction
] call ace_interact_menu_fnc_addActionToObject;

// create briefing from the bottom up
if (_loadoutName in ["USAM_ADM", "USAM_PTL"]) then {
	player createDiaryRecord ["Diary", ["Scripte", "
	Probleme beheben:<br/><br/>
	<execute expression='[str player, 3] call kat_fnc_createZeus'>Create Zeus</execute><br/><br/>
	Unterschiedlich:<br/><br/>
	NICHT EINFACH ALLE ANKLICKEN<br/>
	<execute expression='call KAT_fnc_removeMissionEVH'>Looting EVH entfernen</execute><br/><br/>
	<execute expression='KAT_spawnProtection = true'>Spawnprotection entfernen</execute>"]];
	KAT_gui_player_loadouts_USAM append [["Zeus / Admin","USAM_ADM"]];
	KAT_gui_player_loadouts_USMC append [["Zeus / Admin","USMC_ADM"]];
};

player createDiaryRecord ["Diary", ["Funkfrequenzen", "Interne Funkfrequenzen:<br/><br/>
 - Warrior 1: 110 MHz<br/>
 - Warrior 1-1: 111 MHz, Alpha 111.1 MHz, Bravo 111.2 MHz, P 115 MHz<br/>
 - Warrior 1-2: 112 MHz, Alpha 112.1 MHz, Bravo 112.2 MHz, P 115 MHz<br/>
 - Warrior 1-3: 113 MHz, Alpha 113.1 MHz, Bravo 113.2 MHz, P 115 MHz<br/>
 - Warrior 1-4: 114 MHz, Alpha 114.1 MHz, Bravo 114.2 MHz, P 115 MHz<br/>
 - Super 1-1: 161 MHz<br/>
 - Super 1-2: 162 MHz<br/>
 - Super 1-3: 163 MHz<br/>
 - Super 1-4: 164 MHz<br/>
 - Falcon 1-1: 171 MHz<br/>
 - Falcon 1-2: 172 MHz<br/>
 - Falcon 1-3: 173 MHz<br/>
 - Falcon 1-4: 174 MHz<br/>
 - Outlaw 1-1: 181 MHz<br/>
 - Outlaw 1-2: 182 MHz<br/>
 - Outlaw 1-3: 183 MHz<br/>
<br/><br/>
Übergreifende Funkfrequenzen:<br/><br/>
 - Platoon: 31 MHz<br/>
 - Zeus/Out-Game-Channel: 59 MHz<br/><br/>
 Freie SW-Frequenzenbereiche:<br/><br/>
 - Infanterie: 120-160 MHz<br/>
 - Fahrzeuge: 200-299 MHz<br/>
 - Lufteinheiten: 300-399 MHz<br/>
 - weitere: 400-499 MHz"]];
call KAT_fnc_createTechnicalDiaryRecord;


[player, _loadoutName] call KAT_fnc_applyPlayerLoadout;
[player, currentWeapon player, currentMuzzle player] call ace_safemode_fnc_lockSafety;
