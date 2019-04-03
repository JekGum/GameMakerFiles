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
	
		Var_PassiveStack = 0
		Var_PassiveActive = false
		
	//Ability 1
	
		Var_BuffCD = false
		Var_BuffCDAlarm = 1
		Var_BuffCDAlarmTime = (5 * 60) * Obj_EnchanterPlayer.Var_PlayerCurrentCDR
		
	//Ability 2
	
		Var_SpellMineStack = 3
		Var_SpellMineCDAlarm = 2
		Var_SpellMineCDAlarmTime = (5 * 60) * Obj_EnchanterPlayer.Var_PlayerCurrentCDR
		
	//Ability 3
	
		Var_SnareCD = false
		Var_SnareCDAlarm = 3
		Var_SnareCDAlarmTime = (5 * 60) * Obj_EnchanterPlayer.Var_PlayerCurrentCDR
		
	//Ability 4
	
		Var_RallyCD = false
		Var_RallyCDAlarm = 4
		Var_RallyCDAlarmTime = (5 * 60) * Obj_EnchanterPlayer.Var_PlayerCurrentCDR