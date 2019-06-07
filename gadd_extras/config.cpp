class CfgPatches {
	class gadd_extras {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] = {"exile_client","exile_server_config"};
	};
};
class CfgFunctions {
	class gadd_extras {
		class main {
			file = "gadd_extras\init";
			class init {
				postInit = 1;
			};
		};
	};
};

