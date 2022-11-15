/*
	Author: [UC] eldarius

	Description:
		fonction qui sera utilisé par le module simplex support service
		pour déplacer les cannonieres dans le Vénator, et mettre des clones 
		dans les cannonnieres 

	Parameter(s):
		0: <object> - La canno simplex
		1: <object> - La nouvelle position de la canno sous forme d'objet
		2: <list Class> - (Optional) liste contenant les classes des clones à ajouter dans la canno

	Returns:
		<Boolean> - true on success, false on failure

	Examples:
		<example>
*/

_canno = _this select 0;
_objPosCanno = _this select 1;
_unitArray = _this select 2;
_result = false;

//teleporter la canno dans le venator
try{ 
	_posCanno = getPosASL _objPosCanno;
	_canno setPosASL _posCanno;
	_result = true;
}
catch{
	_result = false;
	["object position canno : %1, Position ASL canno : %2", _objPosCanno, _posCanno] call BIS_fnc_logFormat;
};

//on ne continue pas si le code précédent a merdé ou si le tableau de classe est vide
if !(_result or _unitArray) exitWith{};
if !(count _unitArray > 0) exitWith{};

//Créer les unités et les placer dans le venator
try{ 
	for "_i" from 0 to count _unitArray step 1 do {  
		_newGroup = createGroup [west,true]; 
		_unitArray select _i createUnit [[0,0,0], newGroup, "clone = this"];
		clone moveInAny _canno;
	};
	_result = true;
}
catch{
	_result = false;
	["echec de la création d'unité, tableau d'unité : %1, group : %2", _unitArray, _newGroup] call BIS_fnc_logFormat;
};
_result
