if distance_to_object(Obj_TempestPlayer) >= 20{
	move_towards_point(Obj_TempestPlayer.x, Obj_TempestPlayer.y, (distance_to_point(Obj_TempestPlayer.x, Obj_TempestPlayer.y) * 0.1))}

else{
	move_towards_point(Obj_TempestPlayer.x, Obj_TempestPlayer.y, 6)}