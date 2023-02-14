/*
 * Name = TMF_assignGear_fnc_setFaction
 * Author = victorhnn
 *
 * Arguments:
 * 0: Object. Unit
 * 
 *
 * Description:
 * Sets unit's TMF assignGear faction
 */
#include "\x\tmf\addons\assignGear\script_component.hpp"

params ["_unit", "_value"];

_unit setVariable [QGVAR(faction), _value];
