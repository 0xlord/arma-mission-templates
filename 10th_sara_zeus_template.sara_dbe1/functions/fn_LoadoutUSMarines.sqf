/*
    Loadout Function
*/
 
_unit = param [0, player];
_loadout = param [1, "rfl_at4"];
 
switch (_loadout) do {
    case ("usm_pl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D10_st6","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",4],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1]]],["VSM_OGA_Vest_1",[["rhs_mag_m18_green",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m67",1,1],["rhs_mag_an_m8hc",1,1],["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,30]]],["tfw_ilbe_d",[["rhs_mag_an_m8hc",3,1],["rhs_mag_30Rnd_556x45_Mk318_Stanag",3,30],["ACE_M84",6,1]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usm_sql"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D10_st6","rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",4],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1]]],["VSM_OGA_Vest_1",[["rhs_mag_m18_green",2,1],["rhs_mag_m18_red",2,1],["rhs_mag_m67",1,1],["rhs_mag_an_m8hc",1,1],["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,30]]],["tfw_ilbe_d",[["rhs_mag_an_m8hc",3,1],["rhs_mag_30Rnd_556x45_Mk318_Stanag",3,30],["ACE_M84",6,1]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usm_ftl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_hk416d145_m320","hlc_muzzle_556NATO_rotexiiic_grey","","rhsusf_acc_su230a_mrds_c_3d",["rhs_mag_30Rnd_556x45_M855_Stanag",30],["1Rnd_HE_Grenade_shell",1],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",4],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_OGA_Vest_1",[["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",6,30]]],["tfw_ilbe_d",[["1Rnd_HE_Grenade_shell",10,1],["rhs_mag_m713_Red",4,1],["rhs_mag_m662_red",2,1],["rhs_mag_m714_White",6,1],["rhs_mag_m715_Green",2,1],["rhs_mag_M585_white",4,1],["rhs_mag_30Rnd_556x45_Mk262_Stanag",5,30]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usm_medic"): {
        _unit setVariable ["ace_medical_medicClass", 2, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D10","hlc_muzzle_556NATO_rotexiiic_grey","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c_3d",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_OGA_Vest_1",[["rhs_mag_mk84",2,1],["rhs_mag_m18_green",3,1],["rhs_mag_an_m8hc",4,1],["rhs_mag_30Rnd_556x45_Mk318_Stanag",6,30]]],["VSM_AOR1_Backpack_Kitbag",[["ACE_salineIV",2],["ACE_salineIV_500",8],["ACE_packingBandage",50],["ACE_elasticBandage",20],["ACE_epinephrine",15],["ACE_morphine",15],["adv_aceSplint_splint",15],["ACE_personalAidKit",1],["ACE_surgicalKit",1],["rhs_mag_30Rnd_556x45_Mk318_Stanag",4,30]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usm_rfl_ar_556"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m249_pip_S_vfg","rhsusf_acc_nt4_black","","rhsusf_acc_su230a_mrds_c_3d",["rhsusf_200rnd_556x45_mixed_box",200],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_RAV_MG_OGA",[["rhsusf_200rnd_556x45_M855_mixed_box",3,200],["rhs_mag_mk84",1,1],["rhsusf_200Rnd_556x45_box",3,200],["rhs_mag_an_m8hc",2,1]]],[],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usm_rfl_ar_762"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m240B","BWA3_muzzle_snds_Rotex_IIA","","rhsusf_acc_su230a_mrds_c_3d",["rhsusf_100Rnd_762x51",100],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_RAV_MG_OGA",[["rhs_mag_mk84",1,1],["rhs_mag_an_m8hc",2,1],["rhsusf_100Rnd_762x51",7,100]]],[],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usm_aar_556"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D145","rhsusf_acc_nt4_black","","rhsusf_acc_su230a_mrds_c_3d",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_OGA_Vest_1",[["rhs_mag_mk84",1,1],["rhs_mag_an_m8hc",3,1]]],["VSM_AOR1_Backpack_Kitbag",[["rhsusf_200rnd_556x45_mixed_box",7,200]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usm_aar_762"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D145","rhsusf_acc_nt4_black","","rhsusf_acc_su230a_mrds",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_OGA_Vest_1",[["rhs_mag_mk84",1,1],["rhsusf_100Rnd_762x51",1,100]]],["VSM_AOR1_Backpack_Kitbag",[["rhs_mag_an_m8hc",3,1],["rhsusf_100Rnd_762x51",7,100]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usm_rfl_at4"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D145","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c_3d",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],["rhs_weap_M136","","rhs_acc_at4_handler","",[],[],""],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_OGA_Vest_1",[["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["rhs_mag_an_m8hc",4,1],["rhs_mag_30Rnd_556x45_Mk262_PMAG",6,30]]],["rhsusf_falconii_mc",[["rhs_mag_an_m8hc",7,1],["rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan",6,30]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usm_rfl_jav"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D145","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],["rhs_weap_fgm148","","","",["rhs_fgm148_magazine_AT",1],[],""],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_OGA_Vest_1",[["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["SmokeShell",6,1],["rhs_mag_an_m8hc",2,1],["rhs_mag_30Rnd_556x45_Mk262_PMAG",6,30]]],["VSM_OGA_Backpack_Compact",[["rhs_mag_an_m8hc",3,1],["rhs_mag_30Rnd_556x45_Mk262_PMAG",6,30]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usm_rfl_ammo"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D145","rhsusf_acc_nt4_black","rhsusf_acc_anpeq15_top","rhsusf_acc_su230a_mrds_c_3d",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["VSM_OGA_Vest_1",[["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["SmokeShell",6,1],["rhs_mag_an_m8hc",2,1],["rhs_mag_30Rnd_556x45_Mk262_PMAG",6,30]]],["VSM_AOR1_Backpack_Kitbag",[["rhs_mag_an_m8hc",3,1],["rhs_mag_30Rnd_556x45_Mk262_PMAG",25,30]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usm_sniper"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["rhs_weap_m24sws_d","","","rhsusf_acc_LEUPOLDMK4_2_d",["rhsusf_5Rnd_762x51_m993_Mag",5],[],"rhsusf_acc_harris_swivel"],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_RangeCard",1],["ACE_Kestrel4500",1],["ACE_ATragMX",1]]],["VSM_RAV_operator_OGA",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["SmokeShell",6,1],["rhs_mag_mk84",4,1],["rhsusf_5Rnd_762x51_m993_Mag",5,5],["rhs_mag_an_m8hc",1,1]]],[],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usm_spotter"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [["hlc_rifle_416D145","rhsusf_acc_nt4_black","","rhsusf_acc_su230a_mrds_c_3d",["rhs_mag_30Rnd_556x45_Mk262_PMAG",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_FROG01_d",[["ACE_elasticBandage",5],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_microDAGR",1],["ACE_morphine",2],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_RangeCard",1],["ACE_Kestrel4500",1],["ACE_ATragMX",1]]],["VSM_RAV_operator_OGA",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_30Rnd_556x45_Mk318_Stanag",10,30]]],["tfw_ilbe_d",[["rhs_mag_an_m8hc",4,1],["rhs_mag_m18_red",2,1],["rhs_mag_m18_green",1,1],["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["SmokeShellPurple",1,1],["SmokeShellYellow",1,1]]],"VSM_oga_OPS_2","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch","ACE_NVG_Wide"]];
    };
    case ("usm_pilot_h"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 2, true];
        _unit setUnitLoadout [[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_AOR1_BDU_Camo",[["ACE_packingBandage",8],["ACE_EarPlugs",1],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_elasticBandage",5],["ACE_microDAGR",1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_green",1,1]]],[],[],"rhsusf_hgu56p_green","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
        case ("usm_crew_h"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 2, true];
        _unit setUnitLoadout [[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["VSM_AOR1_BDU_Camo",[["ACE_packingBandage",8],["ACE_EarPlugs",1],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_elasticBandage",5],["ACE_microDAGR",1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m18_green",1,1]]],["rhsusf_mbav",[]],[],"rhsusf_hgu56p_green","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usm_pilot_j"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 0, true];
        _unit setUnitLoadout [[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["U_B_PilotCoveralls",[["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_EarPlugs",1],["ACE_tourniquet",2],["ACE_elasticBandage",5],["ACE_microDAGR",1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_an_m8hc",1,1],["rhs_mag_m18_green",1,1]]],[],[],"RHS_jetpilot_usaf","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("usm_tank"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
        _unit setVariable ["ace_isEngineer", 2, true];
        _unit setUnitLoadout [["hlc_rifle_416D10","","","",["hlc_30rnd_556x45_EPR",30],[],""],[],[],["rhs_uniform_g3_rgr",[["ACE_elasticBandage",5],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_microDAGR",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["rhs_mag_m18_green",1,1]]],["rhsusf_mbav",[]],[],"rhsusf_cvc_green_helmet","rhs_ess_black",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
};