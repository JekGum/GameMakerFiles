/// @param Obj_Name
/// @param {string} Tracker/StaticMaxRange
/// @param {integer} MoveSpeed
/// @param {string} EntityCollision/Type
/// @param {integer} x
/// @param {integer} y
/// @param {boolean} ScaledSpeed

var projectile = instance_create_depth(argument[4], argument[5], -1, argument[0])

if argument[1] == "Tracker"{
	with projectile{
		Var_ProjectileState = argument[1]
		Var_MoveSpeed = argument[2]
		Var_Target = argument[3]
		Var_ScaledSpeed = argument[6]}}

else {
	with projectile{
		Var_ProjectileState = real(argument[1])
		Var_MoveSpeed = argument[2]
		Var_EntityCollisionType = argument[3]
		Var_TargetX = mouse_x
		Var_TargetY = mouse_y
		image_angle = point_direction(x, y, Var_TargetX, Var_TargetY)}}