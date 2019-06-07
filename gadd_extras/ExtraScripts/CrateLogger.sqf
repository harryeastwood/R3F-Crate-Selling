/**
	Crate Sale logger Script by [GADD]Monkeynutz for R3F Crate Selling & infiSTAR (Required)
**/

if(isServer) then 
{
    "CrateLogger" addPublicVariableEventHandler
    {
        params["_message","_data"];
        _data params["_targetName","_targetUID","_newrevenue","_revrespect","_cash","_currentRespect","_addedRev","_addedRes","_cargo"];
        private _logging = format ["CRATE SOLD AT WASTEDUMP: '%1' (%2) Sold for '%3' Pop Tabs and '%4' Respect. Previous Money: '%5', Previous Respect: '%6'. New Money: '%7' New Respect: '%8'. Crate Contents: [%9]",
        _targetName, _targetUID, _newrevenue, _revrespect, _cash, _currentRespect, _addedRev, _addedRes, _cargo];

        ["CRATEDUMP", _logging] call FNC_A3_CUSTOMLOG;
        'ARMA_LOG' callExtension format['CRATEDUMP:%1', _logging]
    };
};
