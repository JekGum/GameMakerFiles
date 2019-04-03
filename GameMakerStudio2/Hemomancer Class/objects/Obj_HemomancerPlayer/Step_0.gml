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
	
	if Obj_HemomancerCooldowns.Var_PassiveSpawnCD == false && keyboard_check_direct(ord("1")){
		instance_create_depth(self.x, self.y, 1, Obj_BloodPool)
		Obj_HemomancerCooldowns.Var_PassiveSpawnCD = true
		Obj_HemomancerCooldowns.alarm[Obj_HemomancerCooldowns.Var_PassiveSpawnCDAlarm] = Obj_HemomancerCooldowns.Var_PassiveSpawnCDAlarmTime}
		
//Ability 1
	
	if keyboard_check_released(ord("1")) && Obj_HemomancerCooldowns.Var_DrainStack != 10 && Obj_HemomancerCooldowns.Var_DrainCD = false{
			Obj_HemomancerCooldowns.Var_DrainCD = true
			Obj_HemomancerCooldowns.alarm[Obj_HemomancerCooldowns.Var_DrainCDAlarm] = Obj_HemomancerCooldowns.Var_DrainCDAlarmTime}
	
	if Obj_HemomancerCooldowns.Var_DrainCD == false && instance_position(mouse_x, mouse_y, all) != -4{
		if instance_position(mouse_x, mouse_y, all).Var_IsEnemy == true && Obj_HemomancerCooldowns.Var_DrainStack != 0 && keyboard_check_direct(ord("1")){
			Var_DrainTarget = instance_position(mouse_x, mouse_y, all)
			Var_DrainTargetX = Var_DrainTarget.x + random_range(-(Var_DrainTarget.sprite_width/2), (Var_DrainTarget.sprite_width/2))
			Var_DrainTargetY = Var_DrainTarget.y + random_range(-(Var_DrainTarget.sprite_height/2), (Var_DrainTarget.sprite_height/2))
			instance_create_depth(Var_DrainTargetX, Var_DrainTargetY, -1, Obj_DrainOrbs)
			Obj_HemomancerCooldowns.Var_DrainStack -= 1}
		else if Obj_HemomancerCooldowns.Var_DrainStack == 0{
			Obj_HemomancerCooldowns.Var_DrainCD = true
			Obj_HemomancerCooldowns.alarm[Obj_HemomancerCooldowns.Var_DrainCDAlarm] = Obj_HemomancerCooldowns.Var_DrainCDAlarmTime}
		else{}}
		
//Ability 2

	if Obj_HemomancerCooldowns.Var_BloodShardCD == false && keyboard_check_direct(ord("2")){
	instance_create_depth(self.x, self.y, 0, Obj_BloodShard)
	Obj_HemomancerCooldowns.Var_BloodShardCD = true
	Obj_HemomancerCooldowns.alarm[Obj_HemomancerCooldowns.Var_BloodShardCDAlarm] = Obj_HemomancerCooldowns.Var_BloodShardCDAlarmTime}

//Ability 3

	if Obj_HemomancerCooldowns.Var_BloodArmourCD == false && keyboard_check_pressed(ord("3")){
		if Obj_HemomancerCooldowns.Var_BloodArmourInUse == false{
			instance_create_depth(self.x, self.y, 0, Obj_BloodArmour)
			Obj_HemomancerCooldowns.Var_BloodArmourInUse = true}
		else if Obj_HemomancerCooldowns.Var_BloodArmourInUse == true{
			Obj_BloodArmour.Var_Explode = true
			instance_destroy(Obj_BloodArmour)
			}}

//Ability 4

	if keyboard_check_direct(ord("4")) && Obj_HemomancerCooldowns.Var_BloodPoolActiveCD == false{
		Obj_HemomancerCooldowns.Var_BloodPoolActiveCD = true
		Obj_HemomancerCooldowns.alarm[Obj_HemomancerCooldowns.Var_BloodPoolActiveCDAlarm] = Obj_HemomancerCooldowns.Var_BloodPoolActiveCDAlarmTime
		with (Obj_BloodPool) if (point_distance(self.x, self.y, Obj_HemomancerPlayer.x, Obj_HemomancerPlayer.y)<500){
		instance_create_depth(x, y, 0, Obj_BloodPoolActive)
		instance_destroy(self)}}