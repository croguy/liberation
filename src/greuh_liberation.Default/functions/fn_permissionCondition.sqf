if ( ( player == ( [] call F_getCommander ) || [] call F_isAdmin ) && alive player && vehicle player == player && GRLIB_permissions_param && build_confirmed == 0) then {true} else {false};