#include "\x\tmf\addons\ai\script_component.hpp"
[
    QGVAR(wavespawnStaggerSize),
    "SLIDER",
    ["Wave Spawn Stagger Size", "Number of frames to stagger group and vehicle spawns. 0 is original behavior."],
    ["TMF", "Wave Spawner"],
    [
        0,  // Min
        5,// Max
        0,  // Default
        -1   // Trailing decimals
    ],
    1 // isGlobal
] call CBA_fnc_addSetting;
