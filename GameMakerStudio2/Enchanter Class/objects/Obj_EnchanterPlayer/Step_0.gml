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
	
	if Obj_EnchanterCooldowns.Var_PassiveStack == 5{
		Obj_EnchanterCooldowns.Var_PassiveActive = true}
		
	else{
		Obj_EnchanterCooldowns.Var_PassiveActive = false}
	
//Ability 1

	if keyboard_check_pressed(ord("1")) && Obj_EnchanterCooldowns.Var_BuffCD == false && instance_position(mouse_x, mouse_y, all) != 4 && instance_position(mouse_x, mouse_y, all).Var_IsAlly == true{
		Var_BuffTarget = instance_position(mouse_x, mouse_y, all)
			if Obj_EnchanterCooldowns.Var_PassiveActive == false{
				Obj_EnchanterCooldowns.Var_PassiveStack += 1
				Obj_EnchanterCooldowns.Var_BuffCD = true
				Var_BuffTarget.Var_IsBuffed = true
				Obj_EnchanterCooldowns.alarm[Obj_EnchanterCooldowns.Var_BuffCDAlarm] = Obj_EnchanterCooldowns.Var_BuffCDAlarmTime}
		
			else if Obj_EnchanterCooldowns.Var_PassiveActive == true{
				Obj_EnchanterCooldowns.Var_PassiveStack = 0
				Var_BuffTarget.Var_IsBuffed = true}}
			
//Ability 2
	
	if keyboard_check_pressed(ord("2")) && Obj_EnchanterCooldowns.Var_SpellMineStack > 0{
		if Obj_EnchanterCooldowns.Var_PassiveActive == false{
			Obj_EnchanterCooldowns.Var_PassiveStack += 1
			instance_create_depth(mouse_x, mouse_y, 0, Obj_SpellMine)
			Obj_EnchanterCooldowns.Var_SpellMineStack -= 1}
		
		else if Obj_EnchanterCooldowns.Var_PassiveActive == true{
			Obj_EnchanterCooldowns.Var_PassiveStack = 0
			instance_create_depth(mouse_x, mouse_y, 0, Obj_SpellMine)}}

	if Obj_EnchanterCooldowns.Var_SpellMineStack < 3 && Obj_EnchanterCooldowns.alarm[Obj_EnchanterCooldowns.Var_SpellMineCDAlarm] == -1{
		Obj_EnchanterCooldowns.alarm[Obj_EnchanterCooldowns.Var_SpellMineCDAlarm] = Obj_EnchanterCooldowns.Var_SpellMineCDAlarmTime}

//Ability 3
	
	if keyboard_check_pressed(ord("3")) && Obj_EnchanterCooldowns.Var_SnareCD = false{
		if Obj_EnchanterCooldowns.Var_PassiveActive == false{
			Obj_EnchanterCooldowns.Var_PassiveStack += 1
			Obj_EnchanterCooldowns.Var_SnareCD = true
			instance_create_depth(x,y, 0, Obj_SnareProjectile)
			Obj_EnchanterCooldowns.alarm[Obj_EnchanterCooldowns.Var_SnareCDAlarm] = Obj_EnchanterCooldowns.Var_SnareCDAlarmTime}
		
		else if Obj_EnchanterCooldowns.Var_PassiveActive == true{
			instance_create_depth(x,y, 0, Obj_SnareProjectile)
			Obj_EnchanterCooldowns.Var_PassiveStack = 0}}
			
//Ability 4
	
	if keyboard_check_pressed(ord("4")) && Obj_EnchanterCooldowns.Var_RallyCD = false{
		if Obj_EnchanterCooldowns.Var_PassiveActive == false{
			Obj_EnchanterCooldowns.Var_PassiveStack += 1
			Obj_EnchanterCooldowns.Var_RallyCD = true
			Obj_EnchanterCooldowns.alarm[Obj_EnchanterCooldowns.Var_RallyCDAlarm] = Obj_EnchanterCooldowns.Var_RallyCDAlarmTime
			
			if distance_to_point(mouse_x, mouse_y) <= 250{
				instance_create_depth(mouse_x, mouse_y, 0, Obj_Rally)}
			
			else{
				Var_RallyTargetPoint = point_direction(x, y, mouse_x, mouse_y)
				instance_create_depth(x + lengthdir_x(250, Var_RallyTargetPoint), y + lengthdir_y(250, Var_RallyTargetPoint), 0, Obj_Rally)}}
		
		else if Obj_EnchanterCooldowns.Var_PassiveActive == true{
			Obj_EnchanterCooldowns.Var_PassiveStack = 0
			
			if distance_to_point(mouse_x, mouse_y) <= 250{
				instance_create_depth(mouse_x, mouse_y, 0, Obj_Rally)}
			
			else{
				Var_RallyTargetPoint = point_direction(x, y, mouse_x, mouse_y)
				instance_create_depth(x + lengthdir_x(250, Var_RallyTargetPoint), y + lengthdir_y(250, Var_RallyTargetPoint), 0, Obj_Rally)}}}
			
show_debug_message(Obj_EnchanterCooldowns.Var_PassiveStack)