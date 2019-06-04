if Var_ScaledSpeed == true{
	Var_MoveSpeed = distance_to_point(Var_Target.x, Var_Target.y) * 0.1}
else{}

// Getting Projectile Type
	if Var_ProjectileState == "Tracker"{
		Scr_ProjectileTracker()}
	
	else{
		Scr_ProjectileStatic(real(Var_ProjectileState), Var_MoveSpeed, Par_Enemy)}
