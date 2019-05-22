var i = other.id
with i{
	if global.Var_CurrentElement == "Air"{
		move_towards_point(other.x, other.y, -5)
		alarm[0] = 0.5 * room_speed}
	else if global.Var_CurrentElement == "Fire"{
		move_towards_point(other.x, other.y, -2)
		alarm[0] = 0.5 * room_speed}
	else if global.Var_CurrentElement == "Water"{
		move_towards_point(other.x, other.y, -8)
		alarm[0] = 0.5 * room_speed}}