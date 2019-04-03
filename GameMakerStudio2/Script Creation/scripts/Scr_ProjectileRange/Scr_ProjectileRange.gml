/// @param {integer} MaxRange
/// @param {integer} MoveSpeed

move_towards_point(Var_TargetX, Var_TargetY, argument1)

if (round(x) + 3 >= Var_TargetX) && (round(x) - 3 <= Var_TargetX) && (round(y) + 3 >= Var_TargetY) && (round(y) - 3 <= Var_TargetY){
	instance_destroy()}

else if distance_to_point(Var_StartX, Var_StartY) > argument0{
	instance_destroy()}
