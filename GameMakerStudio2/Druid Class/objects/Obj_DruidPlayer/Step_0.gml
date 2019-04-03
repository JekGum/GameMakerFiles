//BasePlayerDirectionalMovement	
	
	if keyboard_check_direct(ord("W")) && !keyboard_check_direct(ord("S")){
		vspeed = (Var_PlayerCurrentMoveSpeed * -1)}
	else if keyboard_check_direct(ord("S")) && !keyboard_check_direct(ord("W")){
		vspeed = (Var_PlayerCurrentMoveSpeed)}
	else {
		vspeed = 0}

	if keyboard_check_direct(ord("A")) && !keyboard_check_direct(ord("D")){
		hspeed = (Var_PlayerCurrentMoveSpeed * -1)}
	else if keyboard_check_direct(ord("D")) && !keyboard_check_direct(ord("A")){
		hspeed = (Var_PlayerCurrentMoveSpeed)}
	else {
		hspeed = 0}
		
//Stat Corrections
	
	if Var_PlayerCurrentHealth > (Var_PlayerAdditionalHealth + Var_PlayerBaseHealth){
		Var_PlayerCurrentHealth = (Var_PlayerAdditionalHealth + Var_PlayerBaseHealth)}
		
	if Var_PlayerCurrentArmour > (Var_PlayerAdditionalArmour + Var_PlayerBaseArmour){
		Var_PlayerCurrentArmour = (Var_PlayerAdditionalArmour + Var_PlayerBaseArmour)}
		
	if Var_PlayerCurrentMoveSpeed > (Var_PlayerAdditionalMoveSpeed + Var_PlayerBaseMoveSpeed){
		Var_PlayerCurrentMoveSpeed = (Var_PlayerAdditionalMoveSpeed + Var_PlayerBaseMoveSpeed)}
		
	if Var_PlayerCurrentCDR > (Var_PlayerAdditionalCDR + Var_PlayerBaseCDR){
		Var_PlayerCurrentCDR = (Var_PlayerAdditionalCDR + Var_PlayerBaseCDR)}
		
//Passive



//Ability 1

	if keyboard_check_pressed(ord("1")){
		if Obj_DruidPet.Var_PetMode == "Follow"{
			if instance_position(mouse_x, mouse_y, all) != -4{
				if instance_position(mouse_x, mouse_y, all).Var_IsEnemy == true{
					Obj_DruidPet.Var_PetTarget = instance_position(mouse_x, mouse_y, all)
					Obj_DruidPet.Var_PetMode = "Attack"}}}
		
		else if Obj_DruidPet.Var_PetMode == "Attack"{
			if instance_position(mouse_x, mouse_y, all) != -4{
				if instance_position(mouse_x, mouse_y, all).Var_IsEnemy == true{
					Obj_DruidPet.Var_PetTarget = instance_position(mouse_x, mouse_y, all)
					Obj_DruidPet.Var_PetMode = "Attack"}
				
				else if instance_position(mouse_x, mouse_y, all).Var_IsEnemy == false{
					Obj_DruidPet.Var_PetMode = "Follow"}}	
			else if instance_position(mouse_x, mouse_y, all) = -4{
				Obj_DruidPet.Var_PetMode = "Follow"}}}
				

//Ability 2
	
	if keyboard_check_direct(ord("2")) && Obj_DruidCooldowns.Var_HealingLotusCD == false{
		instance_create_depth(self.x, self.y, 0, Obj_HealingLotus)
		Obj_DruidCooldowns.Var_HealingLotusCD = true}


//Ability 3
	
	if keyboard_check_pressed(ord("3")) && Obj_DruidCooldowns.Var_SeedCD == false{
		instance_create_depth(x, y, 0, Obj_SeedProjectile)
		Obj_DruidCooldowns.Var_SeedCD = true
		Obj_DruidCooldowns.alarm[Obj_DruidCooldowns.Var_SeedCDAlarm] = Obj_DruidCooldowns.Var_SeedCDAlarmTime}


//Ability 4

	if keyboard_check_direct(ord("4")) && Obj_DruidCooldowns.Var_MushroomFieldCD == false{
		if distance_to_point(mouse_x, mouse_y) <= 200{
			instance_create_depth(mouse_x, mouse_y, 0, Obj_MushroomField)
			Obj_DruidCooldowns.Var_MushroomFieldCD = true}}