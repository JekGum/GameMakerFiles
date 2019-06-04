// Inherit the parent event
	event_inherited();

// Abilities
	
	// Passive
	
	
	// Ability 1
		if Scr_AbilityAvaliable("Active", CD.Var_A1CD, "Press", "1") == true{
			if Scr_CollisionWithEntity(mouse_x, mouse_y, "Ally") == true && instance_position(mouse_x, mouse_y, all) != self{
				var e = instance_position(mouse_x, mouse_y, Par_Player)
				e.B.Var_MSB += 10
				if CD.Var_PC == 0{
					CD.Var_PC = 5}
				else{
					CD.Var_PC -= 1
					CD.Var_A1CD = 0}}
			else{}}
	
	// Ability 2
		if Scr_AbilityAvaliable("Active", CD.Var_A2CD, "Press", "2") == true{
			if CD.Var_A2S > 0{
				instance_create_depth(mouse_x, mouse_y, 1, Obj_EnchanterA2)
				if CD.Var_PC == 0{
					CD.Var_PC = 5}
				else{
					CD.Var_PC -= 1
					CD.Var_A2S -= 1}}}
	
	// Ability 3
		if Scr_AbilityAvaliable("Active", CD.Var_A3CD, "Press", "3") == true{
			Scr_ProjectileCreate(Obj_EnchanterA3, 300, 4, "Enemy", x, y, false)
			if CD.Var_PC == 0{
				CD.Var_PC = 5}
			else{
				CD.Var_PC -= 1
				CD.Var_A3CD = 0}}
	
	// Ability 4
		if Scr_AbilityAvaliable("Active", CD.Var_A4CD, "Press", "4") == true{
			instance_create_depth(mouse_x, mouse_y, 1, Obj_EnchanterA4)
			if CD.Var_PC == 0{
				CD.Var_PC = 5}
			else{
				CD.Var_PC -= 1
				CD.Var_A4CD = 0}}