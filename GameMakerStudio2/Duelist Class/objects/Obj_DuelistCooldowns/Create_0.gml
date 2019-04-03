//Setting Alarms

		alarm[0] = -1
		alarm[2] = -1
		alarm[3] = -1
		alarm[4] = -1
		alarm[5] = -1
		alarm[6] = -1
		alarm[7] = -1
		alarm[8] = -1
		alarm[9] = -1

//Setting Variables
	
	//Passive
	

		
	//Ability 1
	
		Var_StanceSwitchCD = false
		Var_StanceSwitchWindowCDAlarm = 0
		Var_StanceSwitchWindowCDAlarmTime = (1 * 60) * Obj_DuelistPlayer.Var_PlayerCurrentCDR
		Var_StanceSwitchCDAlarm = 1
		Var_StanceSwitchCDAlarmTime = (5 * 60) * Obj_DuelistPlayer.Var_PlayerCurrentCDR
		
	//Ability 2
	
		Var_LungeCD = false
		Var_LungeCDAlarm = 2
		Var_LungeCDAlarmTime = (5 * 60) * Obj_DuelistPlayer.Var_PlayerCurrentCDR
		
	//Ability 3
	
		Var_DashCD = false
		Var_DashCDAlarm = 3
		Var_DashCDAlarmTime = (5 * 60) * Obj_DuelistPlayer.Var_PlayerCurrentCDR
		
	//Ability 4
	
		Var_ParryActiveCD = false
		Var_ParryActiveCDAlarm = 4
		Var_ParryActiveCDAlarmTime = (5 * 60) * Obj_DuelistPlayer.Var_PlayerCurrentCDR
		Var_ParryCD = false
		Var_ParryCDAlarm = 5
		Var_ParryCDAlarmTime = (5 * 60) * Obj_DuelistPlayer.Var_PlayerCurrentCDR