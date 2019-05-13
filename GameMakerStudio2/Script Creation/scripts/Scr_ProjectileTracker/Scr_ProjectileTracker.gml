move_towards_point(Var_Target.x, Var_Target.y, Var_MoveSpeed)

if Scr_CollisionWithEntity(x, y, Var_Target){
	Var_ProjectileState = "Collision"
	instance_destroy()}