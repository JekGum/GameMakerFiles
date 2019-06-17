// Rooted
	if Var_Rooted >= 1{
		hspeed = 0
		vspeed = 0
		Var_Rooted -= 1}
	else{
		hspeed = 2}

// Slowed
	if Var_Slowed > 1{
		Var_MS = 2
		Var_Slowed -= 1}
	else{
		Var_MS = 5}

// Stunned
	if Var_Stunned > 1{
		hspeed = 0
		vspeed = 0
		Var_AttackAvaliable = false
		Var_Stunned -= 1}
	else{
		Var_AttackAvaliable = true}

// Bleeding
	if Var_Bleeding > 1{
		Var_CurrentHealth -= 5
		Var_Bleeding -= 1}

// Poisoned
	if Var_Poisoned > 1{
		Var_CurrentHealth -= 5
		Var_Poisoned -= 1}