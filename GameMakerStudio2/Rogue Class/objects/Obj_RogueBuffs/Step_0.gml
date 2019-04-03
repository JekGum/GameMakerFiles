if Var_StealthStacks != 0{
	Obj_RoguePlayer.image_index = 1
	Obj_RoguePlayer.Var_InStealth = true
	alarm[Var_StealthAlarm] += 1 + (Var_StealthStacks * 60)
	Var_StealthStacks = 0}
Var_StealthTimeRemaining =  /*"Time In Stealth Remaining : " + */string(round(alarm[Var_StealthAlarm] / 60))