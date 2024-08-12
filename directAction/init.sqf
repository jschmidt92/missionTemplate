#include "do_not_edit\script_component.hpp"

finishMissionInit;
enableSaving [false, false];

addMissionEventHandler ["ExtensionCallback", {
	params ["_name", "_function", "_data"];
	diag_log _this;
	if (_name isEqualTo "ArmaDragonflyClient") then {
		parseSimpleArray _data call (missionNamespace getVariable [_function, {
			hint "Function does not exist!"
		}]);
	};
}];

addMissionEventHandler ["ExtensionCallback", {
	params ["_name", "_function", "_data"];
	if (_name isEqualTo "ArmaSOFClient") then {
		parseSimpleArray _data call (missionNamespace getVariable [_function, {
			hint "Function does not exist!"
		}]);
	};
}];