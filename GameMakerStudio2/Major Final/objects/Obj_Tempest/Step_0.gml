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
		if Scr_AbilityAvaliable("Active", Obj_TempestCD.Var_A1CD, "Press", "1") == true{
			if global.Var_CurrentElement == "Air"{
				if Var_FS >= 10{
					global.Var_CurrentElement = "Fire"}
				else if Var_WS >= 10{
					global.Var_CurrentElement = "Water"}
				else{}}
			else if global.Var_CurrentElement == "Fire"{
				if Var_WS >= 10{
					global.Var_CurrentElement = "Water"}
				else{
					global.Var_CurrentElement = "Air"}}
			else if global.Var_CurrentElement == "Water"{
				global.Var_CurrentElement = "Air"}
			CD.alarm[0] = 1 * room_speed}
	
	// Air
		if global.Var_CurrentElement == "Air"{
		// Ability 2
			if Scr_AbilityAvaliable("Active", Obj_TempestCD.Var_A2CDA, "Press", "2") == true{
				show_debug_message("2")}
		
		// Ability 3
			if Scr_AbilityAvaliable("Active", Obj_TempestCD.Var_A3CDA, "Press", "3") == true{
				show_debug_message("3")}
		
		// Ability 4
			if Scr_AbilityAvaliable("Active", Obj_TempestCD.Var_A4CDA, "Press", "4") == true{
				show_debug_message("4")}}