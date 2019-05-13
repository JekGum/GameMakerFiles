/// @param Obj_Name
/// @param {string} Tracker/StaticMaxRange
/// @param {integer} MoveSpeed
/// @param {string} EntityCollision/Type

var projectile = instance_create_depth(x, y, -1, argument0)

if argument[1] == "Tracker"{
	with projectile{
		Var_ProjectileState = argument1
		Var_MoveSpeed = argument2
		Var_Target = argument3}}

else {
	with projectile{
		Var_ProjectileState = real(argument1)
		Var_MoveSpeed = argument2
		Var_EntityCollisionType = argument3
		Var_TargetX = mouse_x
		Var_TargetY = mouse_y
		image_angle = point_direction(x, y, Var_TargetX, Var_TargetY)}}