/// @param {integer} MaxRange
/// @param {integer} MoveSpeed

move_towards_point(Var_TargetX, Var_TargetY, argument1)

/*if (round(x) + 3 >= Var_TargetX) && (round(x) - 3 <= Var_TargetX) && (round(y) + 3 >= Var_TargetY) && (round(y) - 3 <= Var_TargetY){
	instance_destroy()}*/

if point_distance(x, y, Var_TargetX, Var_TargetY) < (argument1 * 0.6){
	show_debug_message("Target Reached")
	instance_destroy()}

else if distance_to_point(Var_StartX, Var_StartY) > argument0{
	show_debug_message("Max Range Reached")
	instance_destroy()}
