if Var_CE == "Fire"{
	var i = 3
	other.Var_Burn = 5 * room_speed}
else if Var_CE == "Water"{
	var i = 8}
else{
	var i = 5}

with other{
	move_towards_point(other.x, other.y, i)
	Var_MA = false
	alarm[0] = 2 * room_speed}