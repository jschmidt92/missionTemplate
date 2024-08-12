if (isServer || isDedicated) then {
	true call db_fnc_init;
	[] call sof_server_init_fnc_serverSetup;
};