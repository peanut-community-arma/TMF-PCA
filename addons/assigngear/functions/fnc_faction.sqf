/*
 * Name = TMF_assignGear_fnc_faction
 * Author = victorhnn
 *
 * Arguments:
 * 0: Object. Unit
 * 
 *
 * Description:
 * Returns unit's TMF assignGear faction
 */
#include "\x\tmf\addons\assignGear\script_component.hpp"

params ["_unit"];

_unit getVariable QGVAR(faction);
