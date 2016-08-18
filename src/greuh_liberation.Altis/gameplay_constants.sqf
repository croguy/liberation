GRLIB_save_key = "GREUH_LIBERATION_SAVEGAME";

GRLIB_side_friendly = WEST;
GRLIB_side_enemy = EAST;
GRLIB_side_resistance = RESISTANCE;
GRLIB_side_civilian = CIVILIAN;
GRLIB_respawn_marker = "respawn_west";
GRLIB_color_friendly = "ColorBLUFOR";
GRLIB_color_enemy = "ColorOPFOR";
GRLIB_color_enemy_bright = "ColorRED";

GRLIB_sector_size = 1000;
GRLIB_capture_size = 175;
GRLIB_radiotower_size = 2500;
GRLIB_recycling_percentage = 0.65;
GRLIB_endgame = 0;
GRLIB_vulnerability_timer = 1200;
GRLIB_defended_buildingpos_part = 0.4;
GRLIB_sector_military_value = 3;
GRLIB_secondary_objective_impact = 0.6;
GRLIB_blufor_cap = 100 * GRLIB_unitcap;
GRLIB_sector_cap = 180 * GRLIB_unitcap;
GRLIB_battlegroup_cap = 150 * GRLIB_unitcap;
GRLIB_patrol_cap = 150 * GRLIB_unitcap;
GRLIB_battlegroup_size = 6 * (sqrt GRLIB_unitcap) * (sqrt GRLIB_csat_aggressivity);
GRLIB_civilians_amount = 10 * GRLIB_civilian_activity;
GRLIB_fob_range = 150;
GRLIB_cleanup_delay = 1200;
GRLIB_surrender_chance = 80;
GRLIB_secondary_missions_costs = [ 0, 0, 0 ];  // [FOB, Convoy, SAR]
GRLIB_halo_altitude = 1800;
GRLIB_civ_killing_penalty = 15;

if ( GRLIB_blufor_cap > 100 ) then { GRLIB_blufor_cap = 100 }; // Don't forget that the human commander manages those, not the server

GRLIB_offload_diag = false;