if Var_MSB != 0{
	if alarm[0] > 0{
		alarm[0] += Var_MSB * room_speed
		Var_MSB = 0}
	else{
		alarm[0] += Var_MSB * room_speed
		Var_MSB = 0
		Var_Player.Var_AdditionalMoveSpeed += 5
		Var_Player.Var_CurrentMoveSpeed += 5}}
		
if Var_HRB != 0{
	if alarm[1] > 0{
		alarm[1] += Var_HRB * room_speed
		Var_MSB = 0}
	else{
		alarm[1] += Var_MSB * room_speed
		Var_MSB = 0
		Var_Player.Var_AdditionalMoveSpeed += 5
		Var_Player.Var_CurrentMoveSpeed += 5}}