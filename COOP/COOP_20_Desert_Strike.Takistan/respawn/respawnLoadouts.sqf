switch (typeof player) do {

	// Squad Leader
	case  "B_Soldier_SL_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform_r";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "B_Kitbag_cbr";
		player addItemToBackpack "sam_870b";
		for "_i" from 1 to 10 do {player addItemToBackpack "sam_7Rnd_B_Remington_Pellets";};
		for "_i" from 1 to 10 do {player addItemToBackpack "sam_7Rnd_B_Remington_74Slug";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";
		player addWeapon "Binocular";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Team Leader
	case  "B_Soldier_TL_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform_r";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";
		player addWeapon "Binocular";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Combat Life Saver
	case  "B_medic_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 4 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 2 do {player addItemToBackpack "Medikit";};
		for "_i" from 1 to 15 do {player addItemToBackpack "FirstAidKit";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		for "_i" from 1 to 8 do {player addItemToBackpack "ACE_personalAidKit";};
		for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV";};

		comment "Add weapons";
		player addWeapon "SAM_AK5D_NOGRIP";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Rifleman
	case  "B_Soldier_F" : {
		comment "Exported from Arsenal by SageNTitled";
		
		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addItemToUniform "SAM_30Rnd_556x45_Pmag";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};

	// Grenadier
	case  "B_Soldier_GL_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addItemToUniform "SAM_30Rnd_556x45_Pmag";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 4 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 3 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 3 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 8 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5C_GRT";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Autorifleman
	case  "B_soldier_AR_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_100Rnd_556x45";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_KSP90C";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;

		comment "Extra magazine";
		player addItemToVest "SAM_100Rnd_556x45";
	};

	// Heavy Gunner
	case  "B_HeavyGunner_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
		player addItemToVest "SAM_99Rnd_762x51";
		player addItemToVest "SAM_99Rnd_762x51_T";
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_KSP58B2";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Rifleman (AT4 HEDP)
	case  "TF47_B_soldier_AT4HEDP" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addItemToUniform "SAM_30Rnd_556x45_Pmag";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "tf47_at4_HEDP";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Rifleman (M3 MAAWS)
	case  "TF47_B_soldier_M3MAAWS" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addItemToUniform "SAM_30Rnd_556x45_Pmag";
		player addVest "SAM_PlateCarrier";
		player addItemToVest "sam_chgr96";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "B_Kitbag_cbr";
		player addItemToBackpack "tf47_m3maaws_HEDP";
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "tf47_m3maaws";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Assistant (M3 MAAWS)
	case  "B_soldier_AAT_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addItemToUniform "SAM_30Rnd_556x45_Pmag";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "SAM_GRG_Backpack_Heat";
		for "_i" from 1 to 4 do {player addItemToBackpack "tf47_m3maaws_HEDP";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D_NOGRIP";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";
		player addWeapon "Binocular";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Assistant (Heavy Gunner)
	case  "B_support_AMG_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		for "_i" from 1 to 2 do {player addItemToUniform "SAM_30Rnd_556x45_Pmag";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "B_Kitbag_cbr_am";
		for "_i" from 1 to 5 do {player addItemToBackpack "SAM_99Rnd_762x51";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D_NOGRIP";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";
		player addWeapon "Binocular";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Assistant (Autorifleman)
	case  "B_soldier_AAR_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		for "_i" from 1 to 2 do {player addItemToUniform "SAM_30Rnd_556x45_Pmag";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 4 do {player addItemToBackpack "SAM_200Rnd_556x45";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D_NOGRIP";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";
		player addWeapon "Binocular";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Officer
	case  "B_officer_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform_r";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		player addHeadgear "H_Beret_Colonel";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";
		player addWeapon "Binocular";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Engineer
	case  "B_engineer_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addItemToUniform "SAM_30Rnd_556x45_Pmag";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "B_Kitbag_cbr";
		player addItemToBackpack "ToolKit";
		player addItemToBackpack "MineDetector";
		for "_i" from 1 to 3 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D_NOGRIP";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Crewman
	case  "B_crew_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addItemToUniform "SAM_30Rnd_556x45_Pmag";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D_NOGRIP";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// UAV Operator
	case  "B_soldier_UAV_F" : {
		comment "Exported from Arsenal by SageNTitled";
		
		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "B_UAV_01_backpack_F";
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "B_UavTerminal";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Marksman
	case  "B_soldier_M_F" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90k_uniform";
		for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
		player addItemToUniform "Chemlight_yellow";
		player addItemToUniform "Chemlight_blue";
		player addItemToUniform "SAM_30Rnd_556x45_Pmag";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "16Rnd_9x21_Mag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "SAM_HelmetIA_M90K";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

		comment "Add weapons";
		player addWeapon "SAM_AK5C_NOGRIP";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "sam_acco_aimpoint_3x";
		player addPrimaryWeaponItem "bipod_01_F_blk";
		player addWeapon "hgun_P07_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
    
    // Sharpshooter
	case  "B_Sharpshooter_F" : {
        comment "Exported from Arsenal by SageNTitled";

        comment "Remove existing items";
        removeAllWeapons player;
        removeAllItems player;
        removeAllAssignedItems player;
        removeUniform player;
        removeVest player;
        removeBackpack player;
        removeHeadgear player;

        comment "Add containers";
        player forceAddUniform "SAM_Crye_M90k_uniform";
        for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
        player addItemToUniform "Chemlight_yellow";
        player addItemToUniform "Chemlight_blue";
        for "_i" from 1 to 2 do {player addItemToUniform "16Rnd_9x21_yellow_Mag";};
        player addVest "SAM_PlateCarrier";
        for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
        for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
        for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
        for "_i" from 1 to 6 do {player addItemToVest "sam_9Rnd_762x51_mag";};
        for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_yellow_Mag";};
        player addHeadgear "SAM_HelmetIA_M90K";
        player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

        comment "Add weapons";
        player addWeapon "SAM_PSG90A";
        player addPrimaryWeaponItem "sam_acco_ks90b";
        player addWeapon "hgun_P07_F";
        player addWeapon "Binocular";

        comment "Add items";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "ItemWatch";
        player linkItem "ItemRadio";
        player linkItem "ItemGPS";

        comment "Set identity";
        [player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
    
    // Ammo Bearer
	case  "B_Soldier_A_F" : {
        comment "Exported from Arsenal by SageNTitled";

        comment "Remove existing items";
        removeAllWeapons player;
        removeAllItems player;
        removeAllAssignedItems player;
        removeUniform player;
        removeVest player;
        removeBackpack player;
        removeHeadgear player;

        comment "Add containers";
        player forceAddUniform "SAM_Crye_M90k_uniform";
        for "_i" from 1 to 3 do {player addItemToUniform "FirstAidKit";};
        player addItemToUniform "Chemlight_yellow";
        player addItemToUniform "Chemlight_blue";
        player addItemToUniform "SAM_30Rnd_556x45_Pmag";
        player addVest "SAM_PlateCarrier";
        for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
        for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
        for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
        for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
        for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
        for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
        player addBackpack "SAM_Kitbag_rgr";
        player addItemToBackpack "SAM_200Rnd_556x45";
        for "_i" from 1 to 3 do {player addItemToBackpack "SAM_99Rnd_762x51";};
        for "_i" from 1 to 7 do {player addItemToBackpack "SAM_30Rnd_556x45_Pmag";};
        for "_i" from 1 to 7 do {player addItemToBackpack "SAM_30Rnd_556x45_Pmag_T";};
        player addHeadgear "SAM_HelmetIA_M90K";
        player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";

        comment "Add weapons";
        player addWeapon "SAM_AK5D_NOGRIP";
        player addPrimaryWeaponItem "acc_flashlight";
        player addPrimaryWeaponItem "sam_acco_aimpoint";
        player addWeapon "hgun_P07_F";

        comment "Add items";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "ItemWatch";
        player linkItem "ItemRadio";
        player linkItem "ItemGPS";

        comment "Set identity";
        [player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
};