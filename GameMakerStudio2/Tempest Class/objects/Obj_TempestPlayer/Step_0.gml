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
		if global.Var_CurrentElement == "Air"{
			if Var_FireCount >= 10{
				global.Var_CurrentElement = "Fire"}
			else if Var_WaterCount >= 10{
				global.Var_CurrentElement = "Water"}
			else{}}
		else if global.Var_CurrentElement == "Fire"{
			if Var_WaterCount >= 10{
				global.Var_CurrentElement = "Water"}
			else{
				global.Var_CurrentElement = "Air"}}
		else if global.Var_CurrentElement == "Water"{
			global.Var_CurrentElement = "Air"}}
			
//Ability 2
	if keyboard_check_pressed(ord("2")) && Var_CurrentStacks >= 2{
		var blast = instance_create_depth(x, y, 0, Obj_Blast)
		if global.Var_CurrentElement == "Air"{
			blast.sprite_index = sprite5}
		else if global.Var_CurrentElement == "Fire"{
			blast.sprite_index = sprite52
			Var_FireCount -= 2}
		else if global.Var_CurrentElement == "Water"{
			blast.sprite_index = sprite51
			Var_WaterCount -= 2}
		blast.image_angle = point_direction(x, y, mouse_x, mouse_y)}
				
//Ability 3
	if keyboard_check_pressed(ord("3")) && Var_CurrentStacks >= 5{
		var shield = instance_create_depth(x, y, -1, Obj_Shield)
		with shield{
			image_speed = 0
			if global.Var_CurrentElement == "Air"{
				sprite_index = sprite10}
			else if global.Var_CurrentElement == "Fire"{
				sprite_index = sprite101
				Obj_TempestPlayer.Var_FireCount -= 5}
			else if global.Var_CurrentElement == "Water"{
				sprite_index = sprite1011
				Obj_TempestPlayer.Var_WaterCount -= 5}}}
		
			
show_debug_message(global.Var_CurrentElement)

if global.Var_CurrentElement == "Fire" && Var_FireCount < 1{
	global.Var_CurrentElement = "Water"}

if global.Var_CurrentElement == "Water" && Var_WaterCount < 1{
	global.Var_CurrentElement = "Air"}
	
if global.Var_CurrentElement == "Fire"{
	Var_CurrentStacks = Var_FireCount}
else if global.Var_CurrentElement == "Water"{
	Var_CurrentStacks = Var_WaterCount}
else{
	Var_CurrentStacks = 10}