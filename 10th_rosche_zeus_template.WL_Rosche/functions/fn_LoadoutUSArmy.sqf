/*
    Loadout Function
*/
 
_unit = param [0, player];
_loadout = param [1, "rfl_at4"];
 
switch (_loadout) do {
    case ("usa_pl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",4],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1]]],["VSM_LBT6094_breacher_Multicam",[["rhs_mag_m18_green",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m67",1,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",6,30],["rhs_mag_an_m8hc",1,1]]],["tfw_ilbe_wd",[["rhs_mag_30Rnd_556x45_Mk262_Stanag",4,30],["rhs_mag_an_m8hc",3,1]]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usa_sql"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",4],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1]]],["VSM_LBT6094_breacher_Multicam",[["rhs_mag_m18_green",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m67",1,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",6,30],["B_IR_Grenade",2,1],["rhs_mag_an_m8hc",1,1]]],["tfw_ilbe_wd",[["rhs_mag_30Rnd_556x45_Mk262_Stanag",4,30],["rhs_mag_an_m8hc",3,1]]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usa_ftl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",4],["ACE_EarPlugs",1],["ACE_Flashlight_XL50",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_LBT6094_operator_Multicam",[["rhs_mag_mk84",4,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",12,30],["rhs_mag_an_m8hc",2,1],["rhs_mag_m67",2,1]]],["VSM_Multicam_Backpack_Compact",[["rhs_mag_an_m8hc",5,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",5,30],["rhs_mag_m67",2,1],["rhs_mag_m18_green",1,1],["rhs_mag_m18_red",1,1]]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usa_medic"): {
        _unit setVariable ["ace_medical_medicClass", 2, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_microDAGR",1]]],["rhsusf_spcs_ocp_medic",[["rhs_mag_m18_green",2,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",6,30],["rhs_mag_an_m8hc",4,1]]],["VSM_Multicam_carryall",[["ACE_salineIV",2],["ACE_salineIV_500",8],["ACE_packingBandage",40],["ACE_elasticBandage",20],["ACE_tourniquet",6],["ACE_epinephrine",10],["ACE_morphine",10],["adv_aceSplint_splint",15],["ACE_surgicalKit",1],["ACE_personalAidKit",1]]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usa_rfl_at4"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],[],""],["rhs_weap_M136","","rhs_acc_at4_handler","",[],[],""],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],[["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_elasticBandage",5],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_LBT6094_breacher_Multicam",[["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["SmokeShell",6,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",6,30],["rhs_mag_an_m8hc",2,1]]],["VSM_Multicam_Backpack_Compact",[["rhs_mag_30Rnd_556x45_Mk262_Stanag",5,30],["rhs_mag_an_m8hc",3,1]]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usa_rfl_jav"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],[],""],["rhs_weap_fgm148","","","",["rhs_fgm148_magazine_AT",1],[],""],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_LBT6094_breacher_Multicam",[["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["SmokeShell",6,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",6,30],["rhs_mag_an_m8hc",2,1]]],["VSM_Multicam_Backpack_Compact",[["rhs_mag_30Rnd_556x45_Mk262_Stanag",5,30],["rhs_mag_an_m8hc",3,1]]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usa_rfl_ammo"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_LBT6094_breacher_Multicam",[["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["SmokeShell",6,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",6,30],["rhs_mag_an_m8hc",2,1]]],["VSM_Multicam_Backpack_Kitbag",[["rhs_mag_30Rnd_556x45_Mk262_Stanag",27,30],["rhs_mag_an_m8hc",3,1]]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usa_rfl_mg"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_m249_SQuantoon","","","rhsusf_acc_su230a_mrds_c_3d",["rhsusf_200Rnd_556x45_soft_pouch",200],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_LBT6094_MG_Multicam",[["rhs_mag_an_m8hc",4,1],["rhsusf_200Rnd_556x45_soft_pouch",5,200],["rhs_mag_mk84",4,1],["HandGrenade",1,1]]],[],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usa_rfl_gnd"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 2, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_M203_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15side","rhsusf_acc_su230a_mrds_c_3d",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],["1Rnd_HE_Grenade_shell",1],""],[],["rhsusf_weap_m9","","","",[],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_LBT6094_breacher_Multicam",[["1Rnd_HE_Grenade_shell",7,1],["UGL_FlareWhite_F",2,1],["1Rnd_SmokeGreen_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",2,1],["1Rnd_SmokeRed_Grenade_shell",2,1],["1Rnd_Smoke_Grenade_shell",2,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",6,30],["rhs_mag_an_m8hc",1,1]]],["VSM_Multicam_Backpack_Compact",[["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["SmokeShell",4,1],["1Rnd_HE_Grenade_shell",8,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",5,30],["rhs_mag_an_m8hc",1,1],["rhs_mag_m713_Red",2,1],["rhs_mag_m715_Green",1,1]]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usa_sniper"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m24sws_d","","","rhsusf_acc_LEUPOLDMK4_2_d",["rhsusf_5Rnd_762x51_m993_Mag",5],[],"rhsusf_acc_harris_swivel"],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_RangeCard",1],["ACE_Kestrel4500",1],["ACE_ATragMX",1]]],["rhsusf_spcs_ocp_sniper",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["SmokeShell",6,1],["rhs_mag_mk84",4,1],["rhsusf_5Rnd_762x51_m993_Mag",5,5],["rhs_mag_an_m8hc",1,1]]],[],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usa_spotter"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_blockII_d","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","",["rhs_mag_30Rnd_556x45_Mk262_Stanag",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_Camo",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_RangeCard",1],["ACE_Kestrel4500",1],["ACE_ATragMX",1]]],["rhsusf_spcs_ocp_sniper",[["rhs_mag_m18_green",1,1],["rhs_mag_m18_red",3,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",5,30],["rhsusf_mag_15Rnd_9x19_FMJ",2,15]]],["tfw_ilbe_coy",[]],"VSM_OPS_2_multicam","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usa_pilot_h"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],["VSM_Multicam_BDU_Camo",[["ACE_Flashlight_MX991",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1],["ACE_epinephrine",2],["ACE_elasticBandage",5],["ACE_microDAGR",1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_an_m8hc",1,1]]],[],[],"rhsusf_hgu56p_green","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
        case ("usa_crew_h"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_Multicam_BDU_Camo",[["ACE_Flashlight_MX991",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1],["ACE_elasticBandage",5],["ACE_epinephrine",2],["ACE_microDAGR",1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_green",1,1]]],["rhsusf_mbav",[]],[],"rhsusf_hgu56p_green","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usa_pilot_j"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 2, true];
        _unit setUnitLoadout [[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["U_B_PilotCoveralls",[["ACE_Flashlight_MX991",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1],["ACE_elasticBandage",5],["ACE_epinephrine",2],["ACE_microDAGR",1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_green",1,1]]],[],[],"RHS_jetpilot_usaf","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usa_tank"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 2, true];
        _unit setUnitLoadout [["rhs_weap_m4a1_carryhandle","","","",[],[],""],[],[],["rhs_uniform_g3_rgr",[["ACE_elasticBandage",4],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_epinephrine",2],["rhs_mag_m18_green",1,1]]],["rhsusf_mbav",[["rhs_mag_30Rnd_556x45_Mk262_Stanag",2,30]]],[],"rhsusf_cvc_green_helmet","rhs_ess_black",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
};
