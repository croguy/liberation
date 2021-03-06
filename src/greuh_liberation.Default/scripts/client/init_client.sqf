[] call compileFinal preprocessFileLineNumbers "scripts\client\misc\init_markers.sqf";

[] spawn compileFinal preprocessFileLineNumbers "scripts\client\actions\intel_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\actions\recycle_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\build\build_overlay.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\build\do_build.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\empty_vehicles_marker.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\fob_markers.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\group_icons.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\hostile_groups.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\helo_marker.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\sector_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\spot_timer.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\permissions_warning.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\secondary_jip.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\synchronise_vars.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\ui\ui_manager.sqf";

player addMPEventHandler ["MPKilled", {_this spawn kill_manager}];
