//BasePlayerDirectionalMovement	
	
	if keyboard_check_direct(ord("W")) && !keyboard_check_direct(ord("S")){
		vspeed = (Var_PlayerCurrentMoveSpeed * -1)
		Var_DirectionFacing = "Up"}
	else if keyboard_check_direct(ord("S")) && !keyboard_check_direct(ord("W")){
		vspeed = (Var_PlayerCurrentMoveSpeed)
		Var_DirectionFacing = "Down"}
	else {
		vspeed = 0}

	if keyboard_check_direct(ord("A")) && !keyboard_check_direct(ord("D")){
		hspeed = (Var_PlayerCurrentMoveSpeed * -1)
		Var_DirectionFacing = "Left"}
	else if keyboard_check_direct(ord("D")) && !keyboard_check_direct(ord("A")){
		hspeed = (Var_PlayerCurrentMoveSpeed)
		Var_DirectionFacing = "Right"}
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

	if Var_CurrentStance == "Attack"{
		image_index = 0}

	else if Var_CurrentStance == "Mobility"{
		image_index = 1}

	else if Var_CurrentStance == "Defence"{
		image_index = 2}
	
//Ability 1

	if keyboard_check_pressed(ord("1")) && Obj_DuelistCooldowns.Var_StanceSwitchCD == false{
		if Var_CurrentStance == "Attack"{
			Var_CurrentStance = "Mobility"}
		
		else if Var_CurrentStance == "Mobility"{
			Var_CurrentStance = "Defence"}
		
		else if Var_CurrentStance == "Defence"{
			Var_CurrentStance = "Attack"}
	
		Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_StanceSwitchWindowCDAlarm] = Obj_DuelistCooldowns.Var_StanceSwitchWindowCDAlarmTime}
	
//Ability 2
	
	//Starting Lunge
		
		if keyboard_check_released(ord("2")) && Obj_DuelistCooldowns.Var_LungeCD == false{
			Var_TargetPointX = mouse_x
			Var_TargetPointY = mouse_y
			Var_StartPointX = x
			Var_StartPointY = y
			Var_InLunge = true}
			
	//Maintaining And Stopping Lunge
	
		if Var_InLunge == true && Obj_DuelistCooldowns.Var_LungeCD == false{
			move_towards_point(Var_TargetPointX, Var_TargetPointY, 10)
			
			Var_CurrentX = round(x)
			Var_CurrentY = round(y)
			
			if (Var_CurrentX + 3 >= Var_TargetPointX) && (Var_CurrentX - 3 <= Var_TargetPointX) && (Var_CurrentY + 3 >= Var_TargetPointY) && (Var_CurrentY - 3 <= Var_TargetPointY){
				hspeed = 0
				vspeed = 0
				Var_InLunge = false
				Obj_DuelistCooldowns.Var_LungeCD = true
				Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_LungeCDAlarm] = Obj_DuelistCooldowns.Var_LungeCDAlarmTime}
				
			else if point_distance(Var_CurrentX, Var_CurrentY, Var_StartPointX, Var_StartPointY) > 300{
				hspeed = 0
				vspeed = 0
				Var_InLunge = false
				Obj_DuelistCooldowns.Var_LungeCD = true
				Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_LungeCDAlarm] = Obj_DuelistCooldowns.Var_LungeCDAlarmTime}}
				
//Ability 3

	if keyboard_check_released(ord("3")) && Obj_DuelistCooldowns.Var_DashCD == false{
		if Var_DirectionFacing == "Up"{
			y += 150
			Obj_DuelistCooldowns.Var_DashCD = true
			Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_DashCDAlarm] = Obj_DuelistCooldowns.Var_DashCDAlarmTime}
		
		else if Var_DirectionFacing == "Right"{
			x -= 150
			Obj_DuelistCooldowns.Var_DashCD = true
			Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_DashCDAlarm] = Obj_DuelistCooldowns.Var_DashCDAlarmTime}
			
		else if Var_DirectionFacing == "Down"{
			y -= 150
			Obj_DuelistCooldowns.Var_DashCD = true
			Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_DashCDAlarm] = Obj_DuelistCooldowns.Var_DashCDAlarmTime}
			
		else if Var_DirectionFacing == "Left"{
			x += 150
			Obj_DuelistCooldowns.Var_DashCD = true
			Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_DashCDAlarm] = Obj_DuelistCooldowns.Var_DashCDAlarmTime}}
			
//Ability 4

		//Starting Parry
		
			if keyboard_check_released(ord("4")) && Obj_DuelistCooldowns.Var_ParryCD == false && Var_InParry == false{
				Var_InParry = true
				Obj_DuelistCooldowns.Var_ParryCD = true
				Obj_DuelistCooldowns.Var_ParryActiveCD = true
				Var_PlayerCurrentMoveSpeed = 0
				Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_ParryActiveCDAlarm] = Obj_DuelistCooldowns.Var_ParryActiveCDAlarmTime}
				
		//Parry Animation
			
			if Var_InParry == true && Obj_DuelistCooldowns.Var_ParryActiveCD = true{
				image_index = 3}
		
		//Ending Parry
			
			if keyboard_check_pressed(ord("4")) && Obj_DuelistCooldowns.Var_ParryCD == true && Var_InParry == true{
				Var_InParry = false
				Obj_DuelistCooldowns.Var_ParryActiveCD = false
				Var_PlayerCurrentMoveSpeed = Var_PlayerBaseMoveSpeed + Var_PlayerAdditionalMoveSpeed
				Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_ParryCDAlarm] = Obj_DuelistCooldowns.Var_ParryCDAlarmTime}
		
			if Var_InParry == true && Obj_DuelistCooldowns.Var_ParryActiveCD = false{
				Var_InParry = false
				Obj_DuelistCooldowns.alarm[Obj_DuelistCooldowns.Var_ParryCDAlarm] = Obj_DuelistCooldowns.Var_ParryCDAlarmTime}