// Include shit in here

/*
include map content.
Call compile preprocess'ing them is MUCH better. 
Creating spawn/execvm's IS BAD unless the script is a long running one.
If you try call compile and it all goes to shit, use execvm =P
*/

diag_log "Starting GADD Custom Content PBO";

call compile preprocessFileLineNumbers "gadd_extras\ExtraScripts\CrateLogger.sqf";
call compile preprocessFileLineNumbers "gadd_extras\ExtraScripts\PlayerUpdate.sqf";
