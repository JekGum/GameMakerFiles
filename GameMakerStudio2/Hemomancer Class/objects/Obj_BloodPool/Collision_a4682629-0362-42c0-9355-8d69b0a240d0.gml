//When Hemomancer Comes In Contact With Blood Pool
if Var_StackCD == false && Var_StacksRemaining != 1{
	Var_StackCD = true
	Var_StacksRemaining -= 1
	Obj_HemomancerPlayer.Var_PlayerCurrentHealth += 5
	alarm[0] = (1 * 60) * Obj_HemomancerPlayer.Var_PlayerCurrentCDR}
	
else if Var_StackCD == false && Var_StacksRemaining == 1{
	instance_destroy(self)}