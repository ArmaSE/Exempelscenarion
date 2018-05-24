// Task Force Radio-variabler (ändras ej).
TF_defaultWestRiflemanRadio = "tf_anprc152";
TF_defaultWestPersonalRadio = "tf_anprc152";
TF_defaultWestBackpack = "tf_rt1523g_fabric";
TF_defaultEastRiflemanRadio = "tf_fadak";
TF_defaultEastPersonalRadio = "tf_fadak";
TF_defaultEastBackpack = "tf_mr3000_rhs";
TF_defaultGuerRiflemanRadio = "tf_anprc148jem";
TF_defaultGuerPersonalRadio = "tf_anprc148jem";
TF_defaultGuerBackpack = "tf_anprc155_coyote";

// Ställer in visuellt avstånd
setViewDistance 5000;

// Kollar parameter för Farooq's revive-script.
if (!isNil "paramsArray") then {
	if (paramsArray select 0 == 1) then {
		call compileFinal preprocessFileLineNumbers "FAR_revive\FAR_revive_init.sqf";
	};
};

// Briefing
player createDiaryRecord["Diary", ["Execution", "Head north of the mountain line and secure the closest towns. Any hostile contacts must be dealt with.<br/><br/>The last report at 1500 mentioned no sighting of any Takistani fighters south of the mountain line. The next report is in roughly an hour and will be forwarded to all active personnel operating from the US base."]];
player createDiaryRecord["Diary", ["Mission", "Takistani fighters have been spotted north of the mountain line (marked red on the map) in smaller numbers. They supposedly have technicals with high firepower, which unfortunately rules out helicopter CAS at this moment.<br/><br/>The checkpoints are reporting in every two hours, with the last report being at 1500. Due to recent infiltrations, it is strictly prohibited to enter or leave the US military base's border anywhere other than the three checkpoints. Not following this rule will lead to immediate termination."]];
player createDiaryRecord["Diary", ["Situation", "You have arrived to a US military base on southern Takistan to provide support with fighting the Takistani warlords. These warlords have recently gathered a sizeable force that will be a threat unless they are dealt with immediately."]];
