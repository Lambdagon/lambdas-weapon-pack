// Created by Crowbar 0.72

$modelname "weapons/c_models/Animations/sniper/smg.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.112 -11.268 -8.822

$cdmaterials "models\weapons\c_models\Animations\sniper\smg\"

$cbox 0 0 0 0 0 0

$bbox -8.35 -12.497 -23.765 30.887 12.272 6.121

$definebone "root" "" 0 70.500832 -4.842813 -2.971616 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237976 -0.699366 -3.091878 -0.187618 -1.22039 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237953 -0.699365 0.049714 0.187618 1.22039 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -5.595207 0 0.004841 -0.076978 -0.791583 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595215 0.000003 0.004841 -0.076978 -0.791583 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000011 -12.121784 0 -0.39823 0 0 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000008 12.121788 0.00001 -0.39823 0 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -14.193279 0.000001 0 0 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000027 14.193314 0.000011 0 0 0 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.719292 -2.865658 -0.857257 0.0747 -0.380023 2.911386 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.719246 2.865646 0.857243 -0.074698 0.38003 -0.230207 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 3.412586 1.770935 0.563127 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.11087 3.196007 1.077496 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.762939 4.526764 1.557821 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.465969 5.96151 2.075686 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.157968 7.373741 2.585423 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.758266 8.598854 3.027617 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.444833 10 3.533349 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.104427 11.346115 4.01922 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.361069 -1.793713 -0.570069 1.89278 0.245523 -0.382457 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.059357 -3.218781 -1.084438 1.89278 0.245523 -0.382457 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.711426 -4.549534 -1.564764 1.89278 0.245523 -0.382457 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710609 2.522324 0.791924 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.397549 3.952667 1.307067 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.039032 5.288353 1.788116 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.730652 6.728416 2.306763 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.529054 8.390823 2.905487 -1.256877 -0.000924 -0.448035 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.710648 -2.522339 -0.791935 1.89278 0.245523 -0.382457 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648384 2.207241 -0.230184 0.072421 -0.360503 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859802 2.648331 -2.207271 -0.230185 0.072421 -0.360503 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.049995 0.000006 0.110143 0 0 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000013 2.049988 -0.000004 0.110142 0 0 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.291393 0.000004 -0.075804 0 0 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000029 1.291428 0.000015 -0.075804 0 0 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237579 -5.361633 1.505604 1.194139 1.495123 0.825075 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237637 5.36161 -1.505617 1.194136 1.495121 0.825075 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.789349 -0.000002 0.702672 0 0 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789337 0.000019 0.702671 0 0 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.804701 -0.000004 0.186511 0 0 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000001 1.804703 0.000014 0.186511 0 0 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179253 -5.739475 -0.211235 2.544152 1.33308 2.152033 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179272 5.739395 0.211204 2.544152 1.33308 2.152034 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.810286 0 0.567998 0 0 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810349 -0.000021 0.567997 0 0 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -2.500307 0.000004 0.379378 0 0 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500298 0.000026 0.379378 0 0 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394417 -5.352406 -1.896419 2.679718 1.31303 2.280462 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394363 5.352364 1.896398 2.679719 1.313029 2.280462 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.377275 -0.000002 0.603839 0 0 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000006 2.377281 0.000026 0.603839 0 0 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165981 -0.000001 0.435961 0 0 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000002 2.165985 0.000015 0.435962 0 0 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228073 -4.50362 -3.220765 2.303418 1.249051 1.824641 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503654 3.220767 2.303419 1.249051 1.824641 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339794 0.000004 0.532752 0 0 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339737 0.000072 0.532752 0 0 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 0.000002 0.288902 0 0 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654015 -0.000051 0.2889 0 0 0 0 0 0 0 0


$sequence "smg_draw" {
	"smg_anims\smg_draw.smd"
	activity "ACT_SECONDARY_VM_DRAW" 1
	{ event 5004 0 "Weapon_smg.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "smg_idle" {
	"smg_anims\smg_idle.smd"
	activity "ACT_SECONDARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "smg_fire" {
	"smg_anims\smg_fire.smd"
	activity "ACT_SECONDARY_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "smg_reload" {
	"smg_anims\smg_reload.smd"
	activity "ACT_SECONDARY_VM_RELOAD" 1
	{ event 5004 8 "Weapon_smg.ClipOut" }
	{ event 5004 22 "Weapon_smg.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
