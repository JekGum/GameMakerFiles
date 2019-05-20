Scr_PlayerMovement(true)

//Passive
	//Fire
		Scr_TempestPassive(Obj_FireEle)
		Scr_TempestPassive(Fire, 200)
		
	//Water
		Scr_TempestPassive(Obj_WaterEle)
		Scr_TempestPassive(Water, 200)
		
//Ability 1
	if keyboard_check_pressed(ord("1")){
		if Var_CurrentElement == "Air"{
			if Var_FireCount > 10{
				Var_CurrentElement = "Fire"}
			else if Var_WaterCount > 10{
				Var_CurrentElement = "Water"}
			else{}}
		else if Var_CurrentElement == "Fire"{
			if Var_WaterCount > 10{
				Var_CurrentElement = "Water"}
			else{
				Var_CurrentElement = "Air"}}
		else if Var_CurrentElement == "Water"{
			Var_CurrentElement = "Air"}}
			
//Ability 2
	if keyboard_check_pressed(ord("2")){
		var blast = instance_create_depth(x, y, 0, Obj_Blast)
		blast.image_angle = point_direction(x, y, mouse_x, mouse_y)}
				
		
			
show_debug_message(Var_CurrentElement)