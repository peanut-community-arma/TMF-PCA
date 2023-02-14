/*
 * Name = TMF_assignGear_fnc_setRole
 * Author = victorhnn
 *
 * Arguments:
 * 0: Object. Unit
 * 
 *
 * Description:
 * Sets unit's TMF assignGear role
 */
#include "\x\tmf\addons\assignGear\script_component.hpp"

params ["_unit", "_value"];

_unit setVariable [QGVAR(role), _value];
