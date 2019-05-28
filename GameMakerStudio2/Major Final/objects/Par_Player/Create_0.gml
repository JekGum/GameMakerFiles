// Camera Setup
	var camera
	camera = instance_create_depth(x,y,-100, Obj_Camera)
	with (camera){
		Var_CameraTarget = other}
		
// Cooldowns Setup
	var cooldowns
	cooldowns = instance_create_depth(0, 0, 0, (asset_get_index(object_get_name(object_index) + "CD")))
	cooldowns.Var_Player = id
	
// Buffs And Debuffs Setup
	var buff
	var debuff
	buff = instance_create_depth(0, 0, 0, (asset_get_index(object_get_name(object_index) + "Buff")))
	debuff = instance_create_depth(0, 0, 0, (asset_get_index(object_get_name(object_index) + "Debuff")))
	buff.Var_Player = id
	debuff.Var_Player = id
	