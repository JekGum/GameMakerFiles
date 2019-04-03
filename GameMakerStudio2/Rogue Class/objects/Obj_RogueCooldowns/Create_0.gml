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
		
		Var_BoltStack = 5
		Var_RestockCD = false
		Var_RestockCDAlarm = 0
		Var_RestockCDAlarmTime = (10 * 60) * Obj_RoguePlayer.Var_PlayerCurrentCDR
		
	//Ability 1
	
		Var_StealthCD = false
		Var_StealthCDAlarm = 1
		Var_StealthCDAlarmTime = (2 * 60) * Obj_RoguePlayer.Var_PlayerCurrentCDR
		
	//Ability 2
	
		Var_TPBoltCD = false
		Var_TPBoltCDAlarm = 2
		Var_TPBoltCDAlarmTime = (5 * 60) * Obj_RoguePlayer.Var_PlayerCurrentCDR
		
	//Ability 3
	
		Var_CaltropsCD = false
		Var_CaltropsCDAlarm = 3
		Var_CaltropsCDAlarmTime = (5 * 60) * Obj_RoguePlayer.Var_PlayerCurrentCDR
		
	//Ability 4
	
		Var_BladeStormCD = false
		Var_BladeStormCDAlarm = 4
		Var_BladeStormCDAlarmTime = (5 * 60) * Obj_RoguePlayer.Var_PlayerCurrentCDR