//Health
	Var_HealthLimit = Scr_CheckStatChange(Var_CurrentHealth, Var_PreviousCurrentHealth, Var_AdditionalHealth, Var_PreviousAdditionalHealth)

//Armour
	Var_ArmourLimit = Scr_CheckStatChange(Var_CurrentArmour, Var_PreviousCurrentArmour, Var_AdditionalArmour, Var_PreviousAdditionalArmour)

//MoveSpeed
	Var_MoveSpeedLimit = Scr_CheckStatChange(Var_CurrentMoveSpeed, Var_PreviousCurrentMoveSpeed, Var_AdditionalMoveSpeed, Var_PreviousAdditionalMoveSpeed)

//CDR
	Var_CDRLimit = Scr_CheckStatChange(Var_CurrentCDR, Var_PreviousCurrentCDR, Var_AdditionalCDR, Var_PreviousAdditionalCDR)

//Stat Limit	
	Scr_StatLimit2(Var_HealthLimit, Var_ArmourLimit, Var_MoveSpeedLimit, Var_CDRLimit)
	
//Reseting	
	Scr_ResetPreviousStats(true)