if Var_Target != noone{
	Var_MS = distance_to_point(Var_Target.x, Var_Target.y) * 0.03
	if Var_State == 1{
		if distance_to_object(Var_Target) > 30{
			move_towards_point(Var_Target.x, Var_Target.y, Var_MS)}
		else{
			hspeed = 0
			vspeed = 0}}
	else{
		move_towards_point(Var_Target.x, Var_Target.y, 10)
		if Scr_CollisionWithEntity(x, y, Var_Target) == true{
			instance_destroy(Var_Target)
			Var_Target = noone
			Var_State = 0}}}
			
else{
	if distance_to_object(Var_Player) > 140{
		Var_MS = distance_to_point(Var_Player.x, Var_Player.y) * 0.03
		move_towards_point(Var_Player.x, Var_Player.y, Var_MS)}
	else if distance_to_object(Var_Player) <= 140 && distance_to_object(Var_Player) > 30{
		Var_MS = distance_to_point(Var_Player.x, Var_Player.y) * 0.01
		move_towards_point(Var_Player.x, Var_Player.y, Var_MS)}
	else{
		hspeed = 0
		vspeed = 0}}