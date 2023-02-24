// Created by Crowbar 0.72

$modelname "weapons/lambda/sten/v_sten.mdl"

$bodygroup "v_pistol"
{
	studio "v_pistol_scout.dmx.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 13.102 -0.18 -33.959

$cdmaterials "models\player\scout\"
$cdmaterials "models\weapons\sten\"

$attachment "weapon_bone" "body" 0 0 0 rotate 0 0 0
$attachment "muzzle" "body" 0 0 -16.4 rotate 90 0 0
$attachment "eject_brass" "body" 0.36 0 -1 rotate 0 15 0

$cbox 0 0 0 0 0 0

$bbox -7.613 -24.217 -28.072 41.278 18.845 8.143

$hboxset "default"

$definebone "LDummy01" "" 4.010478 -6.713006 -11.969493 -0.570666 1.916601 -24.13768 0 0 0 0 0 0
$definebone "LBone01" "LDummy01" 0 0 -0.000001 -3.521632 -94.627073 0.520074 0 0 0 0 0 0
$definebone "LBone02" "LBone01" 5.92388 0.000001 0 -0.004983 -0.322747 -0.001088 0 0 0 0 0 0
$definebone "Dummy02" "" -7.955895 8.208275 -0.429809 -72.807016 0.331055 -168.141048 0 0 0 0 0 0
$definebone "Bone20" "Dummy02" 0 0 0 -5.080304 -44.048255 -7.933803 0 0 0 0 0 0
$definebone "Bone21" "Bone20" -5.923876 -0.000001 0.000001 -0.440661 -29.917683 -0.001089 0 0 0 0 0 0
$definebone "Bone01" "" -23.216831 0 -2.524694 -0.212166 -179.999978 -89.999982 0 0 0 0 0 0
$definebone "Bone23" "" -9.111584 -3.344821 -6.734793 -24.46494 99.600564 101.17189 0 0 0 0 0 0
$definebone "Bone24" "Bone23" -8.576612 0.516479 -1.235398 73.289036 -25.309034 -36.467739 0 0 0 0 0 0
$definebone "Bone25" "Bone24" -2.0309 -0.00012 0.000001 81.113865 12.584978 11.362733 0 0 0 0 0 0
$definebone "Bone26" "Bone25" -2.49292 -0.000057 0 11.515363 -5.771861 -6.58111 0 0 0 0 0 0
$definebone "Bone27" "Bone23" -8.280421 2.022094 -1.235497 11.317004 -18.838222 -4.40748 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -1.752476 -0.000105 -0.000001 -2.090666 8.420303 3.530393 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -1.311739 -0.000028 -0.000001 64.087166 -29.486237 -23.009813 0 0 0 0 0 0
$definebone "Bone30" "Bone23" -8.396151 -1.082633 -1.235231 66.531513 -25.797367 -25.075441 0 0 0 0 0 0
$definebone "Bone32" "Bone30" -1.881739 -0.000111 0.000001 82.119918 -50.634993 -46.983276 0 0 0 0 0 0
$definebone "Bone31" "Bone32" -1.62301 -0.000035 0 -12.599688 -4.076486 -1.615111 0 0 0 0 0 0
$definebone "Bone33" "Bone23" -8.392534 -2.502984 -0.31228 65.593442 -116.053028 -113.520688 0 0 0 0 0 0
$definebone "Bone34" "Bone33" -1.820238 -0.000107 0.000001 69.109022 -43.490478 -38.976539 0 0 0 0 0 0
$definebone "Bone35" "Bone34" -1.009267 -0.000021 -0.000001 -2.803823 0.663316 -2.800848 0 0 0 0 0 0
$definebone "Bone36" "Bone23" -5.738324 2.676116 1.028359 22.435134 4.709885 93.609389 0 0 0 0 0 0
$definebone "Bone37" "Bone36" -1.504273 0 0 7.528095 1.885429 8.478688 0 0 0 0 0 0
$definebone "Bone38" "Bone37" -0.757339 -0.000001 0 43.031312 -7.703247 1.022098 0 0 0 0 0 0
$definebone "LBone04" "" 3.185422 -18.900959 -5.752484 -5.133587 -93.254151 -5.056296 0 0 0 0 0 0
$definebone "LBone17" "LBone04" 5.738323 -2.676116 -1.028359 8.697442 -10.222828 93.763969 0 0 0 0 0 0
$definebone "LBone18" "LBone17" 1.504276 0 0 -9.281971 2.448765 1.296603 0 0 0 0 0 0
$definebone "LBone19" "LBone18" 0.757339 0 0 32.629316 -1.857127 4.903832 0 0 0 0 0 0
$definebone "LBone08" "LBone04" 8.280422 -2.022094 1.235499 41.640166 -1.336939 -5.699154 0 0 0 0 0 0
$definebone "LBone09" "LBone08" 1.752478 0.000103 -0.000003 49.930916 9.579107 8.681914 0 0 0 0 0 0
$definebone "LBone10" "LBone09" 1.31174 0.000029 0.000002 55.643492 -14.308364 -13.68561 0 0 0 0 0 0
$definebone "LBone05" "LBone04" 8.576607 -0.516479 1.2354 44.168057 0.94412 -5.005187 0 0 0 0 0 0
$definebone "LBone06" "LBone05" 2.030899 0.00012 -0.000001 81.119794 -179.1051 -174.495651 0 0 0 0 0 0
$definebone "LBone07" "LBone06" 2.492922 0.000055 0.000002 4.759622 -7.847059 -4.547338 0 0 0 0 0 0
$definebone "LBone11" "LBone04" 8.396149 1.082632 1.235232 56.600722 -7.965373 -10.030543 0 0 0 0 0 0
$definebone "LBone13" "LBone11" 1.881739 0.000111 -0.000006 68.445701 -14.775887 -14.66778 0 0 0 0 0 0
$definebone "LBone12" "LBone13" 1.623008 0.000036 0.000002 44.229194 -6.887412 -2.580657 0 0 0 0 0 0
$definebone "LBone14" "LBone04" 8.39253 2.502986 0.312281 69.130455 -37.229599 -33.068941 0 0 0 0 0 0
$definebone "LBone15" "LBone14" 1.820236 0.000108 -0.000004 56.822287 -27.501692 -24.751774 0 0 0 0 0 0
$definebone "LBone16" "LBone15" 1.009267 0.000023 -0.000002 49.879126 -9.115299 -13.219801 0 0 0 0 0 0
$definebone "body" "Bone01" -17.569599 1.919851 22.095322 -3.370826 -9.872809 -176.570635 0 0 0 0 0 0
$definebone "bolt" "Bone01" -17.569599 1.919851 22.095322 -3.370826 -9.872809 -176.570635 0 0 0 0 0 0
$definebone "mag" "Bone01" -17.569599 1.919851 22.095322 -3.370826 -9.872809 -176.570635 0 0 0 0 0 0


$sequence "draw" {
	"v_pistol_scout_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_pistol_scout_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"v_pistol_scout_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"v_pistol_scout_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_smg.ClipOut" }
	{ event 5004 27 "Weapon_Pistol.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
