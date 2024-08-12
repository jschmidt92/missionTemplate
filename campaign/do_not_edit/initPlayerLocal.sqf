[] call sof_client_armory_fnc_initArmory;
[] spawn sof_client_init_fnc_initPlayer;
[] spawn sof_client_medical_fnc_initMedical;
[] spawn sof_client_phone_fnc_initPhone;
[] spawn sof_client_service_fnc_initService;
[] spawn sof_client_store_fnc_initStore;

player addItem "SOF_Phone";

// TODO replace with function
[player] call compile preprocessFileLineNumbers "do_not_edit\briefing.sqf";