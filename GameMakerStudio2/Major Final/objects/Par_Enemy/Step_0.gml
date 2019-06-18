if Var_CurrentHealth < 1{
	instance_destroy()}
	
if Var_PreviousCurrentHealth > Var_CurrentHealth{
	Var_PreviousCurrentHealth = Var_CurrentHealth
	Var_RecentDamage = true
	Var_OOC = false
	alarm[0] = 5 * room_speed
	alarm[1] = 10 * room_speed}

if Var_PreviousCurrentHealth < Var_CurrentHealth{
	Var_PreviousCurrentHealth = Var_CurrentHealth}
	
if Var_OOC == true && Var_CurrentHealth < Var_MaxHealth{
	Var_CurrentHealth += 1}

show_debug_message(alarm[0])
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