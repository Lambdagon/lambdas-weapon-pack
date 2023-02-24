// Created by Crowbar 0.72

$modelname "weapons/lambda/sten/v_sten_sniper.mdl"

$bodygroup "w_smg"
{
	studio "c_smg_reference.smd"
}

$Origin -2 0 6

$surfaceprop "metal"

$contents "solid"

$illumposition 3.126 -0.636 3.317

$cdmaterials "models\weapons\c_items\"

$attachment "muzzle" "weapon_bone" -0.08 2.6 26.79 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -1.59 3.62 7.5 rotate -1 146 -1

$cbox 0 0 0 0 0 0

$bbox -7.945 -18.962 -19.624 20.568 25.214 10.3

$definebone "weapon_bone" "" 0 0 0.683488 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 8.394295 2.840014 16.310078 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" -1.142673 3.579299 11.413769 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135235 3.978733 -17.885221 33.34037 -11.111715 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0 14.313034 0.000003 -0.000007 0.00001 -27.949226 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 13.013481 -0.000001 -0.000005 0.000006 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552597 1.343533 -1.604457 17.882805 -24.183002 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000015 2.021629 0.000027 -0.000002 -0.000005 10.703369 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 1.136192 -0.000027 -0.000001 -0.000008 -12.038536 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032722 4.587778 -1.352285 69.680463 142.379364 162.989501 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.00001 1.754536 -0.000034 0.000003 0.000004 37.981159 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.227062 0.000028 0.000006 0.000001 5.308941 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368011 4.208422 -0.173232 62.54909 145.315348 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000011 2.372314 -0.000029 0.000003 0.000005 41.372191 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000004 1.58017 0.000031 0.000004 0.000006 1.962669 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937668 3.860722 0.959343 57.401183 147.886122 174.420137 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 1.690655 0.00001 -0.000001 -0.000001 28.163681 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000013 1.423424 0.000028 0 -0.000002 13.41934 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546658 3.404222 1.915588 54.096133 144.066462 173.279208 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000025 1.43787 0.000032 -0.000003 0 24.348236 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000008 1.059368 0.000007 -0.000002 0 18.453464 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978737 17.885221 -33.34037 168.888325 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313046 0.000001 0.000002 0.000009 -27.949221 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -13.013481 -0.000006 -0.00001 0.000009 0.00001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.55254 -1.343525 1.60445 17.882817 -24.183005 -23.78806 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.021627 0 0.000003 -0.000009 10.703375 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.136215 0 -0.000001 -0.000009 -12.038533 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032681 -4.587732 1.352321 69.680463 142.37946 162.989446 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -1.754532 -0.000002 0.000008 -0.000004 37.981132 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227005 -0.000005 0 -0.000011 5.308953 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.367996 -4.208418 0.173242 62.54909 145.315362 168.622986 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372318 0.000002 0.000003 -0.000005 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000002 -1.58007 -0.000001 0 -0.000009 1.962641 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937645 -3.860708 -0.959314 57.401238 147.886136 174.420041 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000006 -1.690639 0.000002 0.000004 -0.00001 28.163672 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423447 -0.000007 0 -0.000007 13.419335 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.54665 -3.4042 -1.915566 54.09613 144.066544 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.437832 -0.000002 -0.000002 0.000001 24.348234 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.059391 0.000003 -0.000002 0.000002 18.453527 0 0 0 0 0 0


$bonemerge "root"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "weapon_bone"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"

$sequence "smg_draw" {
	"smg_anims\smg_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_smg.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "smg_idle" {
	"smg_anims\smg_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "smg_fire" {
	"smg_anims\smg_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "smg_reload" {
	"smg_anims\smg_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Weapon_smg.ClipOut" }
	{ event 5004 22 "Weapon_smg.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

