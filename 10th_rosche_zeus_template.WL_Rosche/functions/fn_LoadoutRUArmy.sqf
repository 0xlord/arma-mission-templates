/*
    Loadout Function
*/

_unit = param [0, player];
_loadout = param [1, "rfl_at4"];

switch (_loadout) do {
    case ("rua_pl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_aks74","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_digi_6sh92_headset_mapcase",[["ACE_Flashlight_MX991",1],["rhs_30Rnd_545x39_AK_green",7,30],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",3,1]]],["TFAR_mr3000_rhs",[["rhs_1PN138",1],["BWA3_G_Combat_black",1],["rhs_6b28",1],["rhs_mag_rdg2_black",2,1],["rhssaf_mag_brd_m83_red",2,1],["rhssaf_mag_brd_m83_green",2,1],["rhssaf_mag_brd_m83_blue",2,1]]],"rhs_fieldcap_digi","",["rhs_pdu4","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
    case ("rua_sql"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_aks74","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",[["ACE_Flashlight_MX991",1],["rhs_mag_rdg2_white",3,1],["rhs_30Rnd_545x39_AK_green",7,30],["rhs_mag_rgd5",3,1]]],["rhs_assault_umbts",[["rhs_1PN138",1],["BWA3_G_Combat_black",1],["rhs_6b28",1],["rhs_tsh4",1],["rhs_mag_rdg2_black",2,1],["rhssaf_mag_brd_m83_green",2,1],["rhssaf_mag_brd_m83_red",2,1]]],"rhs_fieldcap_digi","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
	case ("rua_ftl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",[["ACE_Flashlight_MX991",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",3,1],["rhs_30Rnd_545x39_AK_green",7,30]]],["rhs_assault_umbts",[["rhs_1PN138",1],["BWA3_G_Combat_black",1],["rhs_6b28",1],["rhs_mag_rdg2_black",2,1],["rhssaf_mag_brd_m83_green",2,1],["rhssaf_mag_brd_m83_red",2,1]]],"rhs_fieldcap_digi","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
    case ("rua_medic"): {
        _unit setVariable ["ace_medical_medicClass", 2, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m_MTK","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_digi_medic",[["ACE_Flashlight_MX991",1],["BWA3_G_Combat_black",1],["rhs_1PN138",1],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgd5",2,1],["rhs_30Rnd_545x39_AK_green",7,30]]],["B_Carryall_oli",[["rhs_6b28",1],["ACE_packingBandage",50],["ACE_elasticBandage",20],["ACE_salineIV",6],["adv_aceSplint_splint",5],["ACE_epinephrine",10],["ACE_morphine",15],["ACE_surgicalKit",1],["ACE_tourniquet",4],["ACE_personalAidKit",1],["ACE_salineIV_500",16]]],"rhs_fieldcap_digi","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
    case ("rua_mg_light"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_rpk74n","","","",["rhs_45Rnd_545X39_AK_Green",45],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_digi_6sh92",[["ACE_Flashlight_MX991",1],["rhs_mag_rdg2_white",3,1],["rhs_45Rnd_545X39_AK_Green",4,45],["rhs_mag_rgd5",2,1]]],["rhs_assault_umbts",[["rhs_1PN138",1],["BWA3_G_Combat_black",1],["ACE_EntrenchingTool",1],["rhs_6b28",1],["rhs_45Rnd_545X39_AK_Green",5,45]]],"rhs_fieldcap_digi","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
	};
	case ("rua_mg_heavy"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["rhs_weap_m84","","","",["rhssaf_250Rnd_762x54R",250],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_6sh116",[["ACE_Flashlight_MX991",1],["rhs_1PN138",1],["BWA3_G_Combat_black",1],["ACE_EntrenchingTool",1],["rhs_6b28",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",2,1],["rhs_mag_9x19_17",1,17]]],["rhssaf_kitbag_smb",[["rhssaf_250Rnd_762x54R",2,250]]],"rhs_fieldcap_digi","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
	};
	case ("rua_mg2_light"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m_MTK","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_6sh116",[["ACE_Flashlight_MX991",1],["ACE_EntrenchingTool",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",3,1],["rhs_30Rnd_545x39_AK_green",7,30]]],["rhssaf_kitbag_smb",[["rhs_1PN138",1],["BWA3_G_Combat_black",1],["rhs_6b28",1],["rhs_45Rnd_545X39_AK_Green",16,45]]],"rhs_fieldcap_digi","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
	};
	case ("rua_mg2_heavy"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m_MTK","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_6sh116",[["ACE_Flashlight_MX991",1],["ACE_EntrenchingTool",1],["rhs_fieldcap_digi",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",3,1],["rhs_30Rnd_545x39_AK_green",7,30]]],["rhssaf_kitbag_smb",[["rhs_1PN138",1],["BWA3_G_Combat_black",1],["rhssaf_250Rnd_762x54R",2,250]]],"rhs_6b28","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
	};
    case ("rua_rfl_rpg"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m_MTK","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],["rhs_weap_rpg7","","","rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag",1],[],""],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_6sh116_vog",[["ACE_Flashlight_MX991",1],["ACE_EntrenchingTool",1],["rhs_1PN138",1],["BWA3_G_Combat_black",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",3,1],["rhs_30Rnd_545x39_AK_green",7,30]]],["rhs_rpg_empty",[["rhs_6b28",1],["rhs_rpg7_PG7VL_mag",1,1],["rhs_rpg7_OG7V_mag",2,1]]],"rhs_fieldcap_digi","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
	case ("rua_rfl_rpg2"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m_MTK","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_6sh116_vog",[["ACE_Flashlight_MX991",1],["ACE_EntrenchingTool",1],["rhs_1PN138",1],["BWA3_G_Combat_black",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",3,1],["rhs_30Rnd_545x39_AK_green",7,30]]],["rhssaf_kitbag_smb",[["rhs_6b28",1],["rhs_rpg7_TBG7V_mag",1,1],["rhs_rpg7_PG7VL_mag",2,1],["rhs_rpg7_OG7V_mag",3,1]]],"rhs_fieldcap_digi","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
	case ("rua_rfl_gnd"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m_gl","","","",["rhs_30Rnd_545x39_AK_green",30],["rhs_VG40MD_White",1],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",[["ACE_Flashlight_MX991",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",2,1],["rhs_30Rnd_545x39_AK_green",6,30],["hlc_VOG25_AK",5,1]]],["rhs_assault_umbts",[["rhs_6b28",1],["ACE_EntrenchingTool",1],["rhs_1PN138",1],["BWA3_G_Combat_black",1],["hlc_VOG25_AK",10,1],["rhs_VG40MD_White",4,1],["rhs_VG40MD_Red",2,1],["rhs_VG40MD_Green",2,1]]],"rhs_fieldcap_digi","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
    case ("rua_rfl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m_MTK","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_6sh116",[["ACE_Flashlight_MX991",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",2,1],["rhs_30Rnd_545x39_AK_green",10,30]]],["rhs_assault_umbts",[["rhs_6b28",1],["ACE_EntrenchingTool",1],["rhs_1PN138",1],["BWA3_G_Combat_black",1]]],"rhs_fieldcap_digi","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
    case ("rua_sniper"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["rhs_weap_svdp","","","rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1",10],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_digi_sniper",[["ACE_Flashlight_MX991",1],["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",2,1],["rhs_10Rnd_762x54mmR_7N1",5,10],["rhs_mag_9x19_17",1,17]]],["rhs_sidor",[["rhs_6b28",1],["rhs_1PN138",1],["BWA3_G_Combat_black",1],["ACE_EntrenchingTool",1],["rhs_10Rnd_762x54mmR_7N1",8,10]]],"rhs_fieldcap_digi","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
	case ("rua_pio"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [["hlc_rifle_ak74m_MTK","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["ACE_VMH3","","","",[],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["ACE_Flashlight_MX991",1],["BWA3_G_Combat_black",1],["rhs_30Rnd_545x39_AK_green",1,30]]],["rhs_6b23_6sh116",[["rhs_mag_rdg2_white",3,1],["rhs_mag_rgd5",2,1],["rhs_30Rnd_545x39_AK_green",7,30]]],["rhs_assault_umbts_engineer_empty",[["rhs_6b28",1],["ACE_EntrenchingTool",1],["rhs_1PN138",1],["ACE_DefusalKit",1],["ACE_Clacker",1],["rhsusf_m112_mag",5,1]]],"rhs_fieldcap_digi","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
    case ("rua_heli"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [["rhs_weap_aks74u","rhs_acc_pgs64_74u","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_m88_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",2],["rhs_mag_9x19_17",1,17]]],["rhs_6b23_ML_sniper",[["rhs_zsh7a_mike_alt",1],["rhs_30Rnd_545x39_AK_green",3,30],["rhssaf_mag_brd_m83_red",2,1],["rhs_mag_9x19_17",1,17],["rhssaf_mag_brd_m83_white",1,1]]],[],"rhs_fieldcap_khk","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
	case ("rua_tank"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [["hlc_rifle_aks74u","","","",["rhs_30Rnd_545x39_AK_green",30],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_emr_patchless",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",4],["ACE_tourniquet",2],["rhs_mag_9x19_17",2,17]]],["rhs_6b23_digi_sniper",[["ACE_Flashlight_MX991",1],["ACE_EntrenchingTool",1],["rhs_mag_rdg2_white",3,1],["rhs_30Rnd_545x39_AK_green",4,30]]],["rhs_assault_umbts",[["rhs_1PN138",1],["BWA3_G_Combat_black",1],["rhs_6b28",1],["ToolKit",1]]],"rhs_tsh4","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
};
