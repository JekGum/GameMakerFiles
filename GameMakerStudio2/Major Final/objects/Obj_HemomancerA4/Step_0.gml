if Var_L > 0{
	var i = Scr_CheckIDArray(Obj_HemomancerCD.Arr_P, "HemomancerDistance", 200)
	if i != -1{
		Obj_HemomancerCD.Arr_P[i].Var_Up = false}
	Var_L -= 1}
else{
	instance_destroy()}