if image_index = 8{
	instance_destroy(self)}
	
Var_CollisionTarget = instance_place(x, y, all)

if Var_CollisionTarget != -4{
	if Var_CollisionTarget.Var_IsEnemy == true{
		instance_destroy(Var_CollisionTarget)}
	else{}}