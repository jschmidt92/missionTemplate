#include "do_not_edit\script_component.hpp"

finishMissionInit;
enableSaving [false, false];

addMissionEventHandler ["ExtensionCallback", {
	params ["_name", "_function", "_data"];
	if (_name isEqualTo "ArmaSOFClient") then {
		parseSimpleArray _data call (missionNamespace getVariable [_function, {
			hint "Function does not exist!"
		}]);
	};
}];