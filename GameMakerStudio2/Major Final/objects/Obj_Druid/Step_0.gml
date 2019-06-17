// Inherit the parent event
	event_inherited();

// Abilities
	
	// Passive
	
	
	// Ability 1
		if Scr_AbilityAvaliable("Active", CD.Var_A1CD, "Press", "1") == true{
			if Scr_CollisionWithEntity(mouse_x, mouse_y, "Ally") == true && position_meeting(mouse_x, mouse_y, self) == false{
				Var_PetID.Var_State = 1
				Var_PetID.Var_Target = instance_position(mouse_x, mouse_y, Par_Player)}
			else if Scr_CollisionWithEntity(mouse_x, mouse_y, "Enemy") == true{
				Var_PetID.Var_State = 2
				Var_PetID.Var_Target = instance_position(mouse_x, mouse_y, Par_Enemy)}
			else{
				Var_PetID.Var_State = 0
				Var_PetID.Var_Target = noone}}

	// Ability 2
		if Scr_AbilityAvaliable("Active", CD.Var_A2CD, "Press", "2") == true{
			instance_create_depth(x, y, 1, Obj_DruidA2)
			CD.Var_A2CD = 0}
	
	// Ability 3
		if Scr_AbilityAvaliable("Active", CD.Var_A3CD, "Press", "3") == true{
			instance_create_depth(mouse_x, mouse_y, 1, Obj_DruidA3)
			CD.Var_A3CD = 0}
	
	// Ability 4