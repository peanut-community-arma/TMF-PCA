/*
 * Name = TMF_assignGear_fnc_role
 * Author = victorhnn
 *
 * Arguments:
 * 0: Object. Unit
 * 
 *
 * Description:
 * Returns unit's TMF assignGear role
 */
#include "\x\tmf\addons\assignGear\script_component.hpp"

params ["_unit"];

_unit getVariable QGVAR(role);
