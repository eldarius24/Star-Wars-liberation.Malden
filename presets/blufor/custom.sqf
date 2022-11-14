/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "3as_FOB_Building_2_prop";                               // This is the main FOB HQ building.
FOB_box_typename = "3as_Big_Box_1_prop";                                // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "3as_small_crate_stack_2_prop";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "442_argon_medical";                        // This is the mobile respawn (and medical) truck.
huron_typename = "3AS_LAATC";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "ct_light_P1";                                         // This defines the crew for vehicles.
pilot_classname = "ct_pilot_P1";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "lsd_heli_laati";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "442_argon_transport";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["ct_light_P1",3,0,0],                                        // Rifleman (Light)
    ["ct_P1",4,0,0],                                             // Rifleman
    ["ct_z6_P1",6,0,0],                                         // Rifleman (AT)
    ["ct_aa_P1",5,0,0],                                          // Grenadier
    ["ct_at_P1",7,0,0],                                         // Heavygunner
    ["ct_cpt_P1",10,2,0],                                         // AT Specialist
    ["ct_cmd_P1",10,2,0],                                         // AA Specialist
    ["ct_demo_P1",6,0,0],                                               // Combat Life Saver
    ["ct_gre_P1",4,0,0],                                               // Recon Scout
    ["ct_ltn_P1",6,0,0],                                           // Recon Scout (AT)
    ["ct_med_P1",6,0,0],
    ["ct_rcn_P1",6,0,0],
    ["ct_rcnat_P1",6,0,0],
    ["ct_rcnm_P1",6,0,0],
    ["ct_rcns_P1",6,0,0],
    ["ct_sgt_P1",6,0,0]
];

light_vehicles = [
    ["3as_BarcSideCar",10,0,5],                                        // Quad Bike
    ["3as_Barc",15,0,10],                                     // Prowler
    ["3as_RTT",15,8,10],                                      // Prowler (HMG)
    ["3as_ATJT_Base",15,12,10],                                         // Prowler (AT)
    ["442_argon_medical",24,0,12],                              // M1230A1 (MEDEVAC)
    ["442_argon_transport",25,0,15],                                // HEMTT Transport
    ["442_argon_covered",25,0,15],                                  // HEMTT Transport (Covered)
    ["442_argon_ammo",25,8,15],                      // M977A4 BKIT (HMG)
    ["442_boat_armed",40,16,15]                            // Speedboat Minigun
];

heavy_vehicles = [
    ["3as_saber_m1Recon",40,8,20],
    ["3as_saber_super",40,12,20],
    ["3as_saber_m1",40,0,20],
    ["3as_saber_m1G",40,15,25],
    ["3as_Jug",40,15,25],
    ["3as_ATTE_Base",60,20,30],
    ["3as_ATAP_Base",60,30,30],
    ["3AS_RX200_Base",60,40,30],
    ["3as_UTAT",60,45,30],
    ["3as_AV7",70,50,35]
];

air_vehicles = [
    ["3as_LAAT_Mk1",40,0,20],
    ["ls_heli_laati_transport",40,20,20],
    ["3AS_LAATC",40,0,20],
    ["3AS_BTLB_Bomber",40,40,20],
    ["3as_V19_base",45,0,25],
    ["3as_arc_170_red",45,40,25],
    ["3as_Z95_Republic",100,80,40],
    ["lsd_heli_laati",100,100,40]
];

static_vehicles = [
    ["3AS_Heavy_Repeater_Unarmoured",5,8,0],                                             // Mk30A HMG .50
    ["3AS_Heavy_Repeater_Armoured",7,12,0],                                             // Mk32A GMG 20mm
    ["3AS_Republic_Mortar",16,30,0],                                         // Mk6 Mortar
    ["3AS_StationaryTurret",20,40,0]                                          // M119A2
];

buildings = [
    ["3AS_FOB_Building_2_prop",0,0,0],
    ["3as_prop_fob_modular_watchtower",0,0,0],
    ["3AS_FOB_Building_2_prop",0,0,0],
    ["ls_commandPost_white_yellow",0,0,0],
    ["3AS_Tent_Med",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["Land_Holotable_rectangular",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,20,40,0],
    [Respawn_truck_typename,40,0,20],
    [FOB_box_typename,60,100,0],
    [FOB_truck_typename,60,100,15],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,50,0,0],
    [KP_liberation_air_vehicle_building,200,0,0],
    [KP_liberation_heli_slot_building,50,0,0],
    [KP_liberation_plane_slot_building,100,0,0],
    ["ACE_medicalSupplyCrate_advanced",10,0,0],
    ["ACE_Box_82mm_Mo_HE",10,8,0],
    ["ACE_Box_82mm_Mo_Smoke",10,2,0],
    ["ACE_Box_82mm_Mo_Illum",10,2,0],
    ["ACE_Wheel",2,0,0],
    ["ACE_Track",2,0,0],
    ["USAF_missileCart_W_AGM114",10,30,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",10,30,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",10,30,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",10,30,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",10,30,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",10,30,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",10,30,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",10,30,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",10,30,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",10,30,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",10,30,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",10,30,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",10,30,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_NATO",10,0,5],                               // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",100,50,70],                             // CRV-6e Bobcat
    ["B_Truck_01_Repair_F",65,0,15],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",25,0,55],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",25,40,15],                                   // HEMTT Ammo
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",65,0,15],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",25,0,55],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",25,40,15],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",55,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",15,0,40],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",15,40,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "ct_sgt_P1",
    "ct_P1",
    "ct_light_P1",
    "ct_aa_P1",
    "ct_at_P1",
    "ct_med_P1"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "ct_sgt_P1",
    "ct_P1",
    "ct_P1",
    "ct_light_P1",
    "ct_light_P1",
    "ct_aa_P1",
    "ct_at_P1",
    "ct_med_P1",
    "ct_z6_P1",
    "ct_P1",
    "ct_P1",
    "ct_light_P1",
    "ct_light_P1",
    "ct_aa_P1",
    "ct_at_P1",
    "ct_med_P1",
    "ct_z6_P1"
];

// AT specialists squad.
blufor_squad_at = [
    "ct_sgt_P1",
    "ct_P1",
    "ct_P1",
    "ct_light_P1",
    "ct_light_P1",
    "ct_at_P1",
    "ct_at_P1",
    "ct_med_P1",
    "ct_at_P1"
];

// AA specialists squad.
blufor_squad_aa = [
    "ct_sgt_P1",
    "ct_P1",
    "ct_P1",
    "ct_light_P1",
    "ct_light_P1",
    "ct_aa_P1",
    "ct_aa_P1",
    "ct_med_P1",
    "ct_aa_P1"
];

// Force recon squad.
blufor_squad_recon = [
    "ct_rcns_P1",
    "ct_rcn_P1",
    "ct_rcn_P1",
    "ct_rcnm_P1",
    "ct_rcnat_P1",
    "ct_rcn_P1"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "ct_rcns_P1",
    "ct_rcn_P1",
    "ct_rcn_P1",
    "ct_rcnm_P1",
    "ct_rcnat_P1",
    "ct_rcn_P1"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [    
    "3as_saber_m1Recon",
    "3as_saber_super",        
    "3as_saber_m1",           
    "3as_saber_m1G",          
    "3as_Jug",                
    "3as_ATTE_Base",          
    "3as_ATAP_Base",          
    "3AS_RX200_Base",         
    "3as_UTAT",               
    "3as_AV7",                
    "3as_LAAT_Mk1",           
    "ls_heli_laati_transport",
    "3AS_LAATC",              
    "3AS_BTLB_Bomber",        
    "3as_V19_base",           
    "3as_arc_170_red",        
    "3as_Z95_Republic",       
    "lsd_heli_laati"        
];
