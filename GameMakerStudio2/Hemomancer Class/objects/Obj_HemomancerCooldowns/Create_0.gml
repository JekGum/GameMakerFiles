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
	
		Var_PassiveSpawnCD = false
		Var_PassiveSpawnCDAlarm = 0
		Var_PassiveSpawnCDAlarmTime = (10 * 60) * Obj_HemomancerPlayer.Var_PlayerCurrentCDR
		
	//Ability 1
	
		Var_DrainStack = 10
		Var_DrainCD = false
		Var_DrainCDAlarm = 1
		Var_DrainCDAlarmTime = (5 * 60) * Obj_HemomancerPlayer.Var_PlayerCurrentCDR
		
	//Ability 2
	
		Var_BloodShardCD = false
		Var_BloodShardCDAlarm = 2
		Var_BloodShardCDAlarmTime = (5 * 60) * Obj_HemomancerPlayer.Var_PlayerCurrentCDR
		
	//Ability 3
	
		Var_BloodArmourInUse = false
		Var_BloodArmourCD = false
		Var_BloodArmourCDAlarm = 3
		Var_BloodArmourCDAlarmTime = (5 * 60) * Obj_HemomancerPlayer.Var_PlayerCurrentCDR
		
	//Ability 4
	
		Var_BloodPoolActiveCD = false
		Var_BloodPoolActiveCDAlarm = 4
		Var_BloodPoolActiveCDAlarmTime = (5 * 60) * Obj_HemomancerPlayer.Var_PlayerCurrentCDR