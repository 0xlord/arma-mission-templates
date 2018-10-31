/*
    Loadout Function
*/

_unit = param [0, player];
_loadout = param [1, "rfl_at4"];

switch (_loadout) do {
    case ("dea_pl"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_G36V","","","BWA3_optic_ZO4x30_MicroT2_pip",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_Leader_Fleck",[["hlc_30rnd_556x45_EPR_G36",6,30],["rhs_mag_m18_green",2,1],["rhs_mag_m18_red",2,1]]],["tfw_ilbe_gr",[["BWA3_DM25",6,1],["rhs_mag_mk84",4,1],["rhs_mag_m67",2,1],["rhs_mag_m18_red",1,1],["hlc_30rnd_556x45_EPR_G36",3,30]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_sql"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_G36V","","","BWA3_optic_ZO4x30_MicroT2_pip",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_Leader_Fleck",[["hlc_30rnd_556x45_EPR_G36",6,30],["rhs_mag_m18_green",2,1],["rhs_mag_m18_red",2,1]]],["tfw_ilbe_gr",[["BWA3_DM25",6,1],["rhs_mag_mk84",4,1],["rhs_mag_m67",2,1],["rhs_mag_m18_red",1,1],["hlc_30rnd_556x45_EPR_G36",3,30]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_medic"): {
        _unit setVariable ["ace_medical_medicClass", 2, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_G36V","","","",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_Medic_Fleck",[["hlc_30rnd_556x45_EPR_G36",6,30],["rhs_mag_m18_green",2,1],["rhs_mag_m18_red",2,1]]],["BWA3_Kitbag_Fleck_Medic",[["ACE_elasticBandage",20],["ACE_salineIV_500",6],["ACE_salineIV",2],["ACE_tourniquet",4],["ACE_surgicalKit",1],["adv_aceSplint_splint",4],["ACE_personalAidKit",1],["ACE_packingBandage",40],["ACE_morphine",10],["ACE_epinephrine",10],["BWA3_DM25",6,1],["rhs_mag_mk84",4,1],["rhs_mag_m67",2,1],["rhs_mag_m18_red",1,1],["hlc_30rnd_556x45_EPR_G36",3,30]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_ar_mg3"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_lmg_MG3KWS_b","","","BWA3_optic_MicroT2",["hlc_250Rnd_762x51_M_MG3",250],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_MachineGunner_Fleck",[["hlc_250Rnd_762x51_M_MG3",1,250],["rhs_mag_an_m8hc",3,1]]],["BWA3_Kitbag_Fleck",[["hlc_250Rnd_762x51_M_MG3",1,250]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
	case ("dea_ar_mg4"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["BWA3_MG4","","","BWA3_optic_MicroT2",["BWA3_200Rnd_556x45_Tracer",200],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_MachineGunner_Fleck",[["rhs_mag_an_m8hc",3,1],["BWA3_200Rnd_556x45_Tracer",2,200]]],["BWA3_Kitbag_Fleck",[["BWA3_200Rnd_556x45_Tracer",4,200]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
	case ("dea_aar_mg3"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_G36V","","","BWA3_optic_MicroT2",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_MachineGunner_Fleck",[["rhs_mag_an_m8hc",3,1],["hlc_30rnd_556x45_EPR_G36",6,30],["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1]]],["BWA3_Kitbag_Fleck",[["hlc_250Rnd_762x51_M_MG3",2,250],["hlc_100Rnd_762x51_M_MG3",1,100]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
	case ("dea_aar_mg4"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_G36V","","","BWA3_optic_MicroT2",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_MachineGunner_Fleck",[["rhs_mag_an_m8hc",3,1],["hlc_30rnd_556x45_EPR_G36",6,30],["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1]]],["BWA3_Kitbag_Fleck",[["BWA3_200Rnd_556x45_Tracer",7,200]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_rfl_gnd"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [["hlc_rifle_G36E1AG36_Romi","","","HLC_Optic_G36dualoptic35x",["hlc_30rnd_556x45_EPR_G36",30],["1Rnd_HE_Grenade_shell",1],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_Grenadier_Fleck",[["1Rnd_SmokeRed_Grenade_shell",4,1],["1Rnd_Smoke_Grenade_shell",6,1],["1Rnd_SmokeGreen_Grenade_shell",2,1],["UGL_FlareCIR_F",1,1],["UGL_FlareWhite_F",4,1],["hlc_30rnd_556x45_EPR_G36",6,30]]],["BWA3_FieldPack_Fleck",[["1Rnd_HE_Grenade_shell",13,1],["hlc_30rnd_556x45_EPR_G36",6,30],["1Rnd_Smoke_Grenade_shell",8,1]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_rfl_dmr"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["BWA3_G28","BWA3_muzzle_snds_Rotex_IIA","BWA3_acc_LLM01_irlaser_tan","BWA3_optic_PMII_DMR_MicroT1_front",["BWA3_10Rnd_762x51_G28_AP",10],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_Marksman_Fleck",[["rhs_mag_an_m8hc",6,1],["BWA3_10Rnd_762x51_G28_AP",10,10]]],[],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_rfl_pzf3"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_G36V","","","BWA3_optic_MicroT2",["hlc_30rnd_556x45_EPR_G36",30],[],""],["BWA3_PzF3","","","",["BWA3_PzF3_Tandem",1],[],""],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_Rifleman_Fleck",[["rhs_mag_an_m8hc",3,1],["hlc_30rnd_556x45_EPR_G36",6,30],["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1]]],[],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_rfl_rgw90"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_G36V","","","BWA3_optic_MicroT2",["hlc_30rnd_556x45_EPR_G36",30],[],""],["BWA3_RGW90","","","",["BWA3_RGW90_HH",1],[],""],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_Rifleman_Fleck",[["rhs_mag_an_m8hc",3,1],["hlc_30rnd_556x45_EPR_G36",6,30],["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1]]],["BWA3_FieldPack_Fleck",[["hlc_30rnd_556x45_EPR_G36",5,30]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_rfl_ammo"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["hlc_rifle_G36V","","","BWA3_optic_MicroT2",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2]]],["BWA3_Vest_Rifleman_Fleck",[["rhs_mag_an_m8hc",3,1],["hlc_30rnd_556x45_EPR_G36",6,30],["rhs_mag_m67",2,1],["rhs_mag_mk84",4,1]]],["BWA3_Kitbag_Fleck",[["hlc_30rnd_556x45_EPR_G36",20,30],["rhs_mag_an_m8hc",6,1]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_sniper"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["BWA3_G29","BWA3_muzzle_snds_Rotex_Monoblock","BWA3_acc_LLM01_irlaser_tan","BWA3_optic_M5Xi_Tremor3",["BWA3_10Rnd_86x70_G29_Tracer",10],[],"BWA3_bipod_Harris_tan"],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_RangeTable_82mm",1]]],["BWA3_Vest_Marksman_Fleck",[["rhs_mag_an_m8hc",2,1],["rhs_mag_mk84",2,1],["BWA3_10Rnd_86x70_G29_Tracer",5,10]]],["BWA3_AssaultPack_Fleck",[["ACE_RangeTable_82mm",1],["ACE_ATragMX",1],["BWA3_optic_IRV600",1],["ACE_Kestrel4500",1],["ACE_microDAGR",1],["BWA3_optic_NSV600",1],["ACE_RangeCard",1],["ACE_SpottingScope",1],["ACE_Tripod",1],["ACE_wirecutter",1]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
	case ("dea_spotter"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [["BWA3_G28","BWA3_muzzle_snds_Rotex_IIA","BWA3_acc_LLM01_irlaser_tan","BWA3_optic_M5Xi_Tremor3_MicroT2_pip",["BWA3_10Rnd_762x51_G28_AP",10],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_sleeves_Fleck",[["ACE_elasticBandage",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["BWA3_optic_IRV600",1],["ACE_packingBandage",8],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["ACE_RangeTable_82mm",1]]],["BWA3_Vest_Marksman_Fleck",[["rhs_mag_an_m8hc",2,1],["BWA3_10Rnd_762x51_G28_AP",6,10],["rhs_mag_mk84",2,1]]],["BWA3_AssaultPack_Fleck",[["ACE_RangeTable_82mm",1],["ACE_ATragMX",1],["BWA3_optic_IRV600",1],["ACE_Kestrel4500",1],["ACE_microDAGR",1],["BWA3_optic_NSV600",1],["ACE_RangeCard",1],["ACE_SpottingScope",1],["ACE_Tripod",1],["ACE_wirecutter",1]]],"PBW_Helm4_fleck_H","",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
    case ("dea_pilot_h"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [[],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["PBW_Uniform1_fleck",[["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["ACE_packingBandage",4],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",2],["ACE_microDAGR",1],["BWA3_15Rnd_9x19_P8",1,15]]],[],[],"H_PilotHelmetHeli_B","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
	case ("dea_crew_h"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [[],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["PBW_Uniform1_fleck",[["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["ACE_packingBandage",4],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",2],["ACE_microDAGR",1],["BWA3_15Rnd_9x19_P8",1,15]]],["BWA3_Vest_Fleck",[]],[],"H_PilotHelmetHeli_B","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
    case ("dea_pilot_j"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 0, true];
		_unit setUnitLoadout [[],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["FIR_Fighter_Pilot_USMC_Nomex5",[["ACE_Flashlight_MX991",1],["ACE_MapTools",1],["ACE_packingBandage",4],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_elasticBandage",2],["ACE_microDAGR",1],["BWA3_15Rnd_9x19_P8",1,15]]],[],[],"RHS_jetpilot_usaf","",[],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]];
    };
	case ("dea_tank"): {
        _unit setVariable ["ace_medical_medicClass", 0, true];
		_unit setVariable ["ace_isEngineer", 2, true];
		_unit setUnitLoadout [["hlc_rifle_G36CV","","","",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_Fleck",[["ACE_elasticBandage",4],["ACE_CableTie",2],["ACE_IR_Strobe_Item",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_microDAGR",1],["ACE_packingBandage",5],["adv_aceSplint_splint",2],["ACE_tourniquet",2],["rhs_mag_m18_green",1,1]]],["BWA3_Vest_Fleck",[["hlc_30rnd_556x45_EPR_G36",4,30],["BWA3_15Rnd_9x19_P8",1,15]]],[],"rhsusf_cvc_green_helmet","rhs_ess_black",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","TFAR_microdagr","ACE_NVG_Wide"]];
    };
};
