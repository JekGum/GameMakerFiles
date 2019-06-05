// Inherit the parent event
event_inherited();

// Abilities

	// Passive
		//Fire
			Scr_TempestPassive(Obj_FireCharge)
			Scr_TempestPassive(Arr_Fire, 200)
		
		//Water
			Scr_TempestPassive(Obj_WaterCharge)
			Scr_TempestPassive(Arr_Water, 200)
	
	// Ability 1
		if Scr_AbilityAvaliable("Active", CD.Var_A1CD, "Press", "1") == true{
			if global.Var_CurrentElement == "Air"{
				if Var_FS >= 2{
					global.Var_CurrentElement = "Fire"}
				else if Var_WS >= 2{
					global.Var_CurrentElement = "Water"}}
			else if global.Var_CurrentElement == "Fire"{
				if Var_WS >= 2{
					global.Var_CurrentElement = "Water"}
				else{
					global.Var_CurrentElement = "Air"}}
			else if global.Var_CurrentElement == "Water"{
				global.Var_CurrentElement = "Air"}
			CD.alarm[0] = 1 * room_speed}
	
	// Air
		if global.Var_CurrentElement == "Air"{
		// Ability 2
			if Scr_AbilityAvaliable("Active", CD.Var_A2CDA, "Press", "2") == true{
				show_debug_message("2")
				instance_create_depth(x, y, 1, Obj_TempestA2)
				CD.Var_A2CDA = 0}
		
		// Ability 3
			if Scr_AbilityAvaliable("Active", CD.Var_A3CDA, "Press", "3") == true{
				show_debug_message("3")
				instance_create_depth(x, y, -1, Obj_TempestA3)
				CD.Var_A3CDA = 0}
		
		// Ability 4
			if Scr_AbilityAvaliable("Active", CD.Var_A4CDA, "Press", "4") == true{
				show_debug_message("4")
				instance_create_depth(x, y, 1, Obj_TempestA4)}
				CD.Var_A4CDA = 0}
				
	// Fire
		else if global.Var_CurrentElement == "Fire"{
		// Ability 2
			if Scr_AbilityAvaliable("Active", CD.Var_A2CDF, "Press", "2") == true && Var_FS >= 2{
				show_debug_message("2")
				instance_create_depth(x, y, 1, Obj_TempestA2)
				CD.Var_A2CDF = 0
				Var_FS -= 2}
		
		// Ability 3
			if Scr_AbilityAvaliable("Active", CD.Var_A3CDF, "Press", "3") == true && Var_FS >= 5{
				show_debug_message("3")
				instance_create_depth(x, y, -1, Obj_TempestA3)
				CD.Var_A3CDF = 0
				Var_FS -= 5}
		
		// Ability 4
			if Scr_AbilityAvaliable("Active", CD.Var_A4CDF, "Press", "4") == true && Var_FS >= 10{
				show_debug_message("4")
				instance_create_depth(x, y, 1, Obj_TempestA4)
				CD.Var_A4CDF = 0
				Var_FS -= 10}}
				
	// Water
		else if global.Var_CurrentElement == "Water"{
		// Ability 2
			if Scr_AbilityAvaliable("Active", CD.Var_A2CDW, "Press", "2") == true && Var_WS >= 2{
				show_debug_message("2")
				instance_create_depth(x, y, 1, Obj_TempestA2)
				CD.Var_A2CDW = 0
				Var_WS -= 2}
		
		// Ability 3
			if Scr_AbilityAvaliable("Active", CD.Var_A3CDW, "Press", "3") == true && Var_WS >= 5{
				show_debug_message("3")
				instance_create_depth(x, y, -1, Obj_TempestA3)
				CD.Var_A3CDW = 0
				Var_WS -= 5}
		
		// Ability 4
			if Scr_AbilityAvaliable("Active", CD.Var_A4CDW, "Press", "4") == true && Var_WS >= 10{
				show_debug_message("4")
				instance_create_depth(x, y, 1, Obj_TempestA4)
				CD.Var_A4CDW = 0
				Var_WS -= 10}}
				
// Checking Stacks
	if global.Var_CurrentElement == "Fire" && Var_FS < 2{
		if Var_WS > 1{
			global.Var_CurrentElement = "Water"}
		else{
			global.Var_CurrentElement = "Air"}}
	else if global.Var_CurrentElement == "Water" && Var_WS < 2{
		global.Var_CurrentElement = "Air"}