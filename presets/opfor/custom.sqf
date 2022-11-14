/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "lsd_cis_oomOfficer_standard";                                          // Officer
opfor_squad_leader = "lsd_cis_b1SquadLead_standard";                                  // Squad Leader
opfor_team_leader = "lsd_cis_b1SquadLead_standard";                                   // Team Leader
opfor_sentry = "lsd_cis_b1_standard";                                      // Rifleman (Lite)
opfor_rifleman = "lsd_cis_b1_standard";                                         // Rifleman
opfor_rpg = "lsd_cis_b1AtMissile_standard";                                          // Rifleman (LAT)                                     // Grenadier
opfor_machinegunner = "lsd_cis_b1Heavy_standard";                                 // Autorifleman
opfor_heavygunner = "lsd_cis_b1Heavy_standard";                                  // Heavy Gunner
opfor_marksman = "lsd_cis_b1Marksman_standard";                                       // Marksman
opfor_sharpshooter = "lsd_cis_b1Marksman_standard";                                // Sharpshooter
opfor_sniper = "lsd_cis_b1Marksman_standard";                                            // Sniper
opfor_at = "lsd_cis_b1At_standard";                                            // AT Specialist
opfor_aa = "lsd_cis_b1AaMissile_standard";                                            // AA Specialist                                            // Combat Life Saver
opfor_engineer = "lsd_cis_b1_standard";                                        // Engineer
opfor_paratrooper = "lsd_cis_b1_standard";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "3as_SAC_Trade";                                             // Ifrit
opfor_mrap_armed = "3as_MTT";                                   // Ifrit (HMG)
opfor_transport_helo = "3AS_HMP_Transport";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "442_argon_transport_cis";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "442_argon_covered_cis";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "442_argon_fuel_cis";                                 // Tempest Fuel
opfor_ammo_truck = "442_ammo_truck";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "ls_commandPost_cis_red";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "lsd_cis_oomOfficer_standard",                                                     // Rifleman (Lite)
    "lsd_cis_b1SquadLead_standard",                                                     // Rifleman (Lite)
    "lsd_cis_b1_standard",                                                     // Rifleman
    "lsd_cis_b1_standard",                                                     // Rifleman
    "lsd_cis_b1_standard",                                                 // Rifleman (AT)
    "lsd_cis_b1_standard",                                                  // Autorifleman
    "lsd_cis_b1_standard",                                                   // Marksman
    "lsd_cis_b1_standard",                                               // Medic
    "lsd_cis_b1_standard"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "3as_SAC_Trade", 
    "442_argon_covered_cis",
    "442_argon_transport_cis",
    "3AS_MTT",
    "3AS_AAT"  
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels)
opfor_vehicles = [
    "3as_SAC_Trade", 
    "442_argon_covered_cis",
    "442_argon_transport_cis",
    "3AS_MTT",
    "3AS_AAT"                                                 // Ifrit (GMG) 
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "3as_SAC_Trade", 
    "442_argon_covered_cis",
    "442_argon_transport_cis",
    "3AS_MTT",
    "3AS_AAT"                                                // Ifrit (HMG)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "3as_SAC_Trade", 
    "442_argon_covered_cis",
    "442_argon_transport_cis",
    "3AS_MTT",
    "3AS_AAT",
    "3AS_HMP_Gunship",
    "3as_Tri_Fighter_dynamicLoadout",
    "3AS_CIS_Vulture_CAS_F"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "3as_SAC_Trade", 
    "442_argon_covered_cis",
    "442_argon_transport_cis",
    "3AS_MTT",
    "3AS_AAT"  
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "3as_SAC_Trade", 
    "442_argon_covered_cis",
    "442_argon_transport_cis",
    "3AS_MTT",
    "3AS_AAT",
    "3AS_HMP_Transport"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "3AS_HMP_Transport",
    "3AS_HMP_Gunship"                       // Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "3AS_CIS_Vulture_CAS_F",                                  // To-199 Neophron (CAS)
    "3as_Tri_Fighter_dynamicLoadout"                                              // To-201 Shikra
];
