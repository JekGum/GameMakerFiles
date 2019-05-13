Scr_PlayerMovement(true)

if instance_position(x, y, Obj_FireEle) != -4{
	Var_Count ++
	instance_destroy(instance_position(x, y, Obj_FireEle))}
	
show_debug_message(Var_Count)