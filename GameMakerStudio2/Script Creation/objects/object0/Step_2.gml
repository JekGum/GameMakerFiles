if Var_CurrentHealth != Var_PreviousHealth{
	Var_HealthLimit = true
	Var_PreviousHealth = Var_CurrentHealth}
else{
	Var_HealthLimit = false
	Var_PreviousHealth = Var_CurrentHealth}
	
if Var_CurrentArmour != Var_PreviousArmour{
	Var_ArmourLimit = true
	Var_PreviousArmour = Var_CurrentArmour}
else{
	Var_ArmourLimit = false
	Var_PreviousArmour = Var_CurrentArmour}
	
if Var_CurrentMoveSpeed != Var_PreviousMoveSpeed{
	Var_MoveSpeedLimit = true
	Var_PreviousMoveSpeed = Var_CurrentMoveSpeed}
else{
	Var_MoveSpeedLimit = false
	Var_PreviousMoveSpeed = Var_CurrentMoveSpeed}
	
if Var_CurrentCDR != Var_PreviousCDR{
	Var_CDRLimit = true
	Var_PreviousCDR = Var_CurrentCDR}
else{
	Var_CDRLimit = false
	Var_PreviousCDR = Var_CurrentCDR}
	
Scr_StatLimit(Var_HealthLimit, Var_ArmourLimit, Var_MoveSpeedLimit, Var_CDRLimit)
