//Auto Detonation

	//Max Range
	
		Var_CurrentX = round(x)
		Var_CurrentY = round(y)
		
		if (Var_CurrentX + 3 >= Var_TargetPointX) && (Var_CurrentX - 3 <= Var_TargetPointX) && (Var_CurrentY + 3 >= Var_TargetPointY) && (Var_CurrentY - 3 <= Var_TargetPointY){
			instance_destroy(self)}

		else if distance_to_point(Var_StartX, Var_StartY) > 250{
			instance_destroy(self)}
	
	//Collision With Enemy

		Var_CollisionTarget = instance_place(x, y, all)

		if Var_CollisionTarget != -4{
			if Var_CollisionTarget.Var_IsEnemy == true{
				instance_destroy(self)}
			else{}}