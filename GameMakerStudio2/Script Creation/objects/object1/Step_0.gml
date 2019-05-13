// Getting Projectile Type
	if Var_ProjectileState == "Tracker"{
		Scr_ProjectileTracker()}
	
	else{
		Scr_ProjectileStatic(real(Var_ProjectileState), Var_MoveSpeed, Var_EntityCollisionType)}