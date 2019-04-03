//Collision With Enemy

	Var_CollisionTarget = instance_place(x, y, all)

	if Var_CollisionTarget != -4{
		if Var_CollisionTarget.Var_IsEnemy == true{
			Var_CollisionTarget.Var_Rooted = true}
		else{}}