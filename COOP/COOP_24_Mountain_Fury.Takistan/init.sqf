// Task Force Radio-variabler (ändras ej).
tf_no_auto_long_range_radio = false;
TF_give_personal_radio_to_regular_soldier = true;
TF_give_microdagr_to_soldier = false;
tf_same_sw_frequencies_for_side = false;
tf_same_lr_frequencies_for_side = false;
tf_same_dd_frequencies_for_side = false;
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
player createDiaryRecord["Diary", ["Execution", "Use any assets we have available to destroy the targeted outposts. Key locations have been marked out that must be cleared. Approaching from the mountains is advisable since the enemy might have patrols along the roads."]];
player createDiaryRecord["Diary", ["Mission", "The United States Army have an airbase in southern Takistan, surrounded by several outposts. Today, we are targeting three of the outposts. Scouts have reported heavily armed forces at each of the outposts, including mechanized infantry and IFV's. While our arsenal isn't quite as big, we've got the element of surprise. Our arsenal consists of several vehicle-mounted machine guns as well as a heavy mobile anti-air turret."]];
player createDiaryRecord["Diary", ["Situation", "The United States Army have established a foothold in the region. The purpose of their visit is to find and destroy hideouts of the Takistani militia. Little do they know that their enemy is actually closer than they thought. The time has come to put an end to their so called freedom operation."]];
