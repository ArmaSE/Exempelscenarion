player addItemToVest "ACE_EarPlugs";
player addItemToVest "ACE_MapTools";
player addItemToVest "ACE_Flashlight_XL50";
for "_i" from 1 to 3 do {player removeItemFromVest "ACE_fieldDressing";};

if ("ToolKit" in backpackItems player) then {
	// Set engineer role
	player setUnitTrait ["Engineer",true];
	player setVariable ["ACE_IsEngineer", 1, true];
};

if ("ACE_bloodIV" in backpackItems player OR "ACE_salineIV_250" in backpackItems player OR "Medikit" in backpackItems player) then {
	// Remove unwanted items
	player removeItemFromBackpack "ACE_fieldDressing";
	player removeItemFromBackpack "ACE_morphine";
	player removeItemFromBackpack "ACE_tourniquet";
	for "_i" from 1 to 7 do {player removeItemFromVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player removeItemFromVest "ACE_tourniquet";};
	for "_i" from 1 to 2 do {player removeItemFromBackpack "ACE_bloodIV";};

	// Add bandages
	for "_i" from 1 to 20 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 20 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 8 do {player addItemToBackpack "ACE_packingBandage";};

	// Add medical items
	for "_i" from 1 to 9 do {player addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 8 do {player addItemToBackpack "ACE_personalAidKit";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_500";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_250";};
	for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV";};
	for "_i" from 1 to 3 do {player addItemToBackpack "ACE_bodyBag";};

	// Set medical role
	player setUnitTrait ["Medic",true];
	player setVariable ["ace_medical_medicClass", 1, true];
};

// Replace Aimpoint CS if ASE is loaded
if (isClass(configfile >> "CfgPatches" >> "CSMA_AimpointCS")) then {
	if ("sam_acco_aimpoint" in primaryWeaponItems player) then {
		player removePrimaryWeaponItem "sam_acco_aimpoint";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
	};
};