if (Var_CurrentHealth != Var_PreviousCurrentHealth) or (Var_AdditionalHealth != Var_PreviousAdditionalHealth){
	Var_HealthLimit = true
	Var_PreviousCurrentHealth = Var_CurrentHealth
	Var_PreviousAdditionalHealth = Var_AdditionalHealth}
else{
	Var_HealthLimit = false
	Var_PreviousCurrentHealth = Var_CurrentHealth
	Var_PreviousAdditionalHealth = Var_AdditionalHealth}
	
if (Var_CurrentArmour != Var_PreviousCurrentArmour) or (Var_AdditionalArmour != Var_PreviousAdditionalArmour){
	Var_ArmourLimit = true
	Var_PreviousCurrentArmour = Var_CurrentArmour
	Var_PreviousAdditionalArmour = Var_AdditionalArmour}
else{
	Var_ArmourLimit = false
	Var_PreviousCurrentArmour = Var_CurrentArmour
	Var_PreviousAdditionalArmour = Var_AdditionalArmour}
	
if (Var_CurrentMoveSpeed != Var_PreviousCurrentMoveSpeed) or (Var_AdditionalMoveSpeed != Var_PreviousAdditionalMoveSpeed){
	Var_MoveSpeedLimit = true
	Var_PreviousCurrentMoveSpeed = Var_CurrentMoveSpeed
	Var_PreviousAdditionalMoveSpeed = Var_AdditionalMoveSpeed}
else{
	Var_MoveSpeedLimit = false
	Var_PreviousCurrentMoveSpeed = Var_CurrentMoveSpeed
	Var_PreviousAdditionalMoveSpeed = Var_AdditionalMoveSpeed}
	
if (Var_CurrentCDR != Var_PreviousCurrentCDR) or (Var_AdditionalCDR != Var_PreviousAdditionalCDR){
	Var_CDRLimit = true
	Var_PreviousCurrentCDR = Var_CurrentCDR
	Var_PreviousAdditionalCDR = Var_AdditionalCDR}
else{
	Var_CDRLimit = false
	Var_PreviousCurrentCDR = Var_CurrentCDR
	Var_PreviousAdditionalCDR = Var_AdditionalCDR}
	
Scr_StatLimit2(Var_HealthLimit, Var_ArmourLimit, Var_MoveSpeedLimit, Var_CDRLimit)
