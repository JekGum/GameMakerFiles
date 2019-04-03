//Collision With Enemy

	Var_CollisionTarget = instance_place(x, y, all)
	show_debug_message(Var_CollisionTarget)

if Var_CollisionTarget != -4{
	if Var_CollisionTarget.Var_IsEnemy == true{
		instance_destroy(Var_CollisionTarget)}
	else{}}