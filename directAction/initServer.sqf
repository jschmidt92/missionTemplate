if (isServer || isDedicated) then {
	true spawn dragonfly_db_fnc_init;
	[] call sof_server_init_fnc_serverSetup;
};