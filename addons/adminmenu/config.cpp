#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = "TMF: Admin Menu";
        author = "Bear, Snippers";
        url = "http://www.teamonetactical.com";
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"tmf_common", "A3_UI_F", "cba_diagnostic"};
        VERSION_CONFIG;
    };
};

// SteamID64 of players authorized to access admin tools (matches against getPlayerUID)
class GVAR(authorized_players) {
    class Peanut 
	{
		uid = "76561198076377130";
	};
	class Jayjoe 
	{
		uid = "76561198026563902";
	};
	class Cheese 
	{
		uid = "76561198049114417";
	};
    class Veer
    {
        uid = "76561198010186877";
    };
    class Victor
    {
        uid = "76561198018982208";
    };
};

#include "CfgFunctions.hpp"
#include "CfgDebriefing.hpp"
#include "CfgEventHandlers.hpp"
#include "autotest.hpp"

#include "gui\adminMenu.hpp"
