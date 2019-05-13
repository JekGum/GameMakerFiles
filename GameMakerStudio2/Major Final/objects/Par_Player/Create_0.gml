// Camera Setup
	var camera
	camera = instance_create_depth(x,y,-100, Obj_Camera)
	with (camera){
		Var_CameraTarget = other}
		
// Cooldowns Setup
	var cooldowns
	cooldowns = instance_create_depth(0, 0, 0, 0/*Cooldown Obj*/)
	
// Buffs And Debuffs Setup
	var buff
	var debuff
	buff = instance_create_depth(0, 0, 0, 0/*Buff Obj*/)
	debuff = instance_create_depth(0, 0, 0, 0/*Debuff Obj*/)
	