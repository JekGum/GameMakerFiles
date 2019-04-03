if Var_PetMode == "Follow"{
	if point_distance(self.x, self.y, Obj_DruidPlayer.x, Obj_DruidPlayer.y) > 150{
		move_towards_point(Obj_DruidPlayer.x, Obj_DruidPlayer.y, Var_PetMoveSpeed)}
	
	else if point_distance(self.x, self.y, Obj_DruidPlayer.x, Obj_DruidPlayer.y) < 100{
		hspeed = 0
		vspeed = 0}}
		
if Var_PetMode == "Attack"{
		move_towards_point(Var_PetTarget.x, Var_PetTarget.y, Var_PetMoveSpeed)}
		
show_debug_message(Var_PetMode)