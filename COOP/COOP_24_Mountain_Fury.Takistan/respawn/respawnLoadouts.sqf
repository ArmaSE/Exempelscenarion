player addItemToUniform "ACE_EarPlugs";

if (typeof player == "CUP_O_TK_INS_Guerilla_Medic") then {
	for "_i" from 1 to 8 do {player addItemToBackpack "ACE_personalAidKit";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_500";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_250";};
	for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV";};
};