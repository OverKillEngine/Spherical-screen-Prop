// Created by Crowbar 0.24.0.0

$modelname "cabinets\spherical_screen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spherical_screen_reference.smd"
}

$cdmaterials "models\cabinets\"
$cdmaterials "models\smarcade\"

$surfaceprop "default_silent"

$contents "solid"

// NOTE: The following commented-out $definebone lines might be needed, as is often the case for view models. When needed, simply remove the two slashes '//' from the start of each line.
// $definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" "spherical_screen_anims\idle.smd" {
	fps 30
}

$collisionmodel "spherical_screen_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0

}
