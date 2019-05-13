/// @param {integer} MaxRange
/// @param {integer} MoveSpeed
/// @param {string} EntityCollisionType

move_towards_point(Var_TargetX, Var_TargetY, argument1)

if point_distance(x, y, Var_TargetX, Var_TargetY) < (argument1 * 0.6) or Scr_CollisionWithEntity(x, y, argument2) == true{
	Var_ProjectileState = "Collision"
	instance_destroy()}

else if distance_to_point(Var_StartX, Var_StartY) > argument0{
	Var_ProjectileState = "Null"
	instance_destroy()}