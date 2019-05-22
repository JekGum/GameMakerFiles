var i = other.id
with i{
	if Var_Reflected == false{
		if global.Var_CurrentElement == "Air"{
			move_towards_point(other.x, other.y, -5)
			alarm[0] = 0.5 * room_speed
			Var_Reflected = true}
		else if global.Var_CurrentElement == "Fire"{
			move_towards_point(other.x, other.y, -2)
			Var_Reflected = true
			alarm[0] = 2 * room_speed}
		else if global.Var_CurrentElement == "Water"{
			hspeed = 0
			vspeed = 0
			Var_Reflected = true}}
	else{}}