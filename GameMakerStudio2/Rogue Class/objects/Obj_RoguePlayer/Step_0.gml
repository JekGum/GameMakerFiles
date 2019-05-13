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
	
	//script0(Var_PlayerCurrentHealth, Var_PlayerMaxHealth)
	if Var_PlayerCurrentHealth > (Var_PlayerAdditionalHealth + Var_PlayerBaseHealth){
		Var_PlayerCurrentHealth = (Var_PlayerAdditionalHealth + Var_PlayerBaseHealth)}
		
	if Var_PlayerCurrentArmour > (Var_PlayerAdditionalArmour + Var_PlayerBaseArmour){
		Var_PlayerCurrentArmour = (Var_PlayerAdditionalArmour + Var_PlayerBaseArmour)}
		
	if Var_PlayerCurrentMoveSpeed > (Var_PlayerAdditionalMoveSpeed + Var_PlayerBaseMoveSpeed){
		Var_PlayerCurrentMoveSpeed = (Var_PlayerAdditionalMoveSpeed + Var_PlayerBaseMoveSpeed)}
		
	if Var_PlayerCurrentCDR > (Var_PlayerAdditionalCDR + Var_PlayerBaseCDR){
		Var_PlayerCurrentCDR = (Var_PlayerAdditionalCDR + Var_PlayerBaseCDR)}
		
//Abilities

	//Passive
	
	
	
	//Ability 1
	
		if keyboard_check_pressed(ord("1")) && Obj_RogueCooldowns.Var_StealthCD == false{
			Obj_RogueBuffs.Var_StealthStacks = 5
			Obj_RogueCooldowns.Var_StealthCD = true
			Obj_RogueCooldowns.alarm[Obj_RogueCooldowns.Var_StealthCDAlarm] = Obj_RogueCooldowns.Var_StealthCDAlarmTime}
	
	//Ability 2
	

	
	//Ability 3
	
		if keyboard_check_pressed(ord("3")){
			instance_create_depth(x, y, 1, Obj_Caltrop)}
	
	//Ability 4