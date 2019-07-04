// Inherit the parent event
	event_inherited();

// Abilities

	// Passive
	if keyboard_check_direct(ord("Q")){
		Var_CurrentHealth -= 1}

	
	// Ability 1
		if keyboard_check_released("1") && CD.Var_A1S != 10{
			CD.Var_A1CD = 0
			CD.Var_A1S = 10}	
	
		else if Scr_AbilityAvaliable("Active", CD.Var_A1CD, "Hold", "1") == true && CD.Var_A1S >= 1{
			if Scr_CollisionWithEntity(mouse_x, mouse_y, "Enemy") == true{
				var e = instance_position(mouse_x, mouse_y, Par_Enemy)
				Scr_ProjectileCreate(Obj_HemomancerA1, "Tracker", 1, self, Scr_RandomCoordOnObj(e, "X"), Scr_RandomCoordOnObj(e, "Y"), true)
				CD.Var_A1S -= 1
				e.Var_CurrentHealth -= 2}
			else{}}

		
	// Ability 2
		if Scr_AbilityAvaliable("Active", CD.Var_A2CD, "Press", "2") == true{
			Scr_ProjectileCreate(Obj_HemomancerA2, 300, 5, "Enemy", x, y)
			Obj_HemomancerA2.Var_Player = id
			CD.Var_A2CD = 0}
		
	// Ability 3
		if Scr_AbilityAvaliable("Active", CD.Var_A3CD, "Press", "3") == true{
			instance_create_depth(x, y, depth - 1, Obj_HemomancerA3)
			Obj_HemomancerA3.Var_T = self
			CD.Var_A3CD = 0}
		
	// Ability 4
		if Scr_AbilityAvaliable("Active", CD.Var_A4CD, "Press", "4") == true{
			instance_create_depth(x, y, 1, Obj_HemomancerA4)
			CD.Var_A4CD = 0}