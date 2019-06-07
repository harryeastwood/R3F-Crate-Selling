/**
	Update Player Script by [GADD]Monkeynutz for R3F Crate Selling
**/

if(isServer) then 
{
    "R3FCrateSale" addPublicVariableEventHandler
    {
        format["setPlayerMoney:%1:%2", ((_this select 1) select 2), ((_this select 1) select 0) getVariable ["ExileDatabaseID", 0]] call ExileServer_system_database_query_fireAndForget;
        format['setAccountScore:%1:%2', ((_this select 1) select 3), ((_this select 1) select 1)] call ExileServer_system_database_query_fireAndForget;
    };
};
