/*
    Loadout Function
*/

_unit = param [0, player];
_loadout = param [1, "rfl_at4"];

switch (_loadout) do {
    case ("rua_pl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],[],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vdv_emr",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["ACE_packingBandage",10],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["rhs_6b23_digi_6sh92_headset_mapcase",[["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1],["rhs_30Rnd_545x39_7N10_AK",7,30]]],[],"rhs_6b28_ess","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
    case ("rua_sql"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vdv_emr",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["ACE_packingBandage",10],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["rhs_6b23_digi_6sh92_headset_mapcase",[["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1],["rhs_30Rnd_545x39_7N10_AK",7,30]]],[],"rhs_6b28_ess","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
    case ("rua_medic"): {
        _unit setVariable ["ace_medical_medicClass", 2, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m","rhs_acc_dtk","","rhs_acc_1p63",["hlc_30Rnd_545x39_B_AK",30],[],""],[],[],["rhs_uniform_vdv_emr",[["FirstAidKit",1],["rhs_mag_rgn",1,1]]],["rhs_6b23_digi_medic",[["rhs_mag_rgn",1,1],["rhs_30Rnd_545x39_7N22_AK",6,30],["rhs_mag_an_m8hc",4,1]]],["rhs_assault_umbts_medic",[["ACE_elasticBandage",20],["ACE_personalAidKit",1],["ACE_surgicalKit",1],["ACE_tourniquet",4],["ACE_packingBandage",40],["ACE_epinephrine",5],["ACE_morphine",8],["ACE_salineIV_500",7]]],"rhs_6b28","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
    case ("rua_ar"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["rhs_weap_pkp","","","rhs_acc_1p63",["rhs_100Rnd_762x54mmR",100],[],""],[],[],["rhs_uniform_vdv_emr",[["ACE_elasticBandage",8],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_MapTools",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["rhs_6b23_digi",[]],["rhs_assault_umbts",[["rhs_100Rnd_762x54mmR",2,100]]],"rhs_6b28_bala","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	};
    case ("rua_rfl_gnd"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg7_pgo","","","rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag",1],[],""],[],["rhs_uniform_vdv_emr",[["FirstAidKit",1],["rhs_mag_rgn",1,1]]],["rhs_6b23_digi_rifleman",[["rhs_30Rnd_545x39_7N22_AK",7,30]]],["rhs_rpg",[["rhs_rpg7_PG7VL_mag",1,1],["rhs_rpg7_OG7V_mag",1,1],["rhs_rpg7_TBG7V_mag",1,1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],"rhs_6b28","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
    case ("rua_rfl_gnd_assist"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m","rhs_acc_dtk","","",["rhs_30Rnd_545x39_7N10_AK",30],[],""],[],[],["rhs_uniform_vdv_emr",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_MapTools",1],["ACE_morphine",2],["ACE_packingBandage",8],["ACE_tourniquet",2]]],["rhs_6b23_digi_6sh92",[["rhs_mag_nspn_red",1,1]]],["rhs_rpg",[["rhs_rpg7_PG7VL_mag",1,1],["rhs_rpg7_OG7V_mag",1,1],["rhs_rpg7_TBG7V_mag",1,1]]],"rhs_6b28","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
    case ("rua_rfl_dmr"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["rhs_weap_svdp_npz","rhs_acc_tgpv2","","rhs_acc_dh520x56",["rhs_10Rnd_762x54mmR_7N1",10],[],""],[],[],["rhs_uniform_vdv_emr",[["FirstAidKit",1],["ACE_MapTools",1],["ACE_EarPlugs",1],["ACE_packingBandage",10],["ACE_morphine",2],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_CableTie",2],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",6]]],["rhs_6b23_digi_sniper",[["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",1,1],["rhs_10Rnd_762x54mmR_7N1",10,10]]],[],"rhs_6b28_green_ess_bala","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
    case ("rua_rfl_at"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m","rhs_acc_dtk","","rhs_acc_1p63",["rhs_30Rnd_545x39_7N22_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],[],["rhs_uniform_vdv_emr",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_MapTools",1],["ACE_packingBandage",7],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["rhs_mag_rgn",1,1]]],["rhs_6b23_digi_6sh92_radio",[["rhs_mag_rgn",1,1],["rhs_30Rnd_545x39_7N22_AK",8,30],["rhs_mag_an_m8hc",2,1]]],[],"rhs_6b28_green_ess_bala","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
    case ("rua_rfl_ammo"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m","rhs_acc_dtk","","rhs_acc_1p63",["rhs_30Rnd_545x39_7N22_AK",30],[],""],[],[],["rhs_uniform_vdv_emr",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_MapTools",1],["ACE_packingBandage",7],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["rhs_mag_rgn",1,1]]],["rhs_6b23_digi_6sh92_radio",[["rhs_mag_rgn",1,1],["rhs_30Rnd_545x39_7N22_AK",8,30],["rhs_mag_an_m8hc",2,1]]],["rhs_assault_umbts",[["rhs_30Rnd_545x39_7N22_AK",15,30]]],"rhs_6b28_green_ess_bala","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
    case ("rua_pilot_h"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [[],[],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_df15",[["FirstAidKit",1],["rhs_mag_9x18_8_57N181S",2,8],["rhs_mag_rdg2_white",1,1],["rhs_mag_nspd",1,1]]],[],[],"rhs_gssh18","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
	case ("rua_pilot_j"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["U_B_PilotCoveralls",[["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["ACE_packingBandage",4],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",4],["ACE_microDAGR",1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_green",1,1]]],[],[],"RHS_jetpilot_usaf","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
	case ("rua_tank"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [["hlc_rifle_aks74u","","","",["rhs_30Rnd_545x39_7N22_AK",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_vdv_emr",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_Flashlight_MX991",1],["ACE_packingBandage",5],["ACE_tourniquet",2]]],["rhs_vydra_3m",[["rhs_mag_9x19_17",1,17],["rhs_mag_rdg2_white",1,1],["rhs_mag_nspd",1,1],["rhs_30Rnd_545x39_7N22_AK",2,30]]],[],"rhs_tsh4_ess","rhs_scarf",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
    };
};
