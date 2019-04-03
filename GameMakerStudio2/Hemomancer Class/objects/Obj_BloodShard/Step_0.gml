//Range Setting
	Var_CurrentX = round(x)
	Var_CurrentY = round(y)

	if (Var_CurrentX + 3 >= Var_TargetPointX) && (Var_CurrentX - 3 <= Var_TargetPointX) && (Var_CurrentY + 3 >= Var_TargetPointY) && (Var_CurrentY - 3 <= Var_TargetPointY){
		instance_destroy(self)}
	
	else if distance_to_point(Var_CreationPointX, Var_CreationPointY) >= 500{
		instance_destroy(self)}