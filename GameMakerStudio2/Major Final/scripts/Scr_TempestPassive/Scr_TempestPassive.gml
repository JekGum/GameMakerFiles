/// @param ArrayName/ObjectName
/// @param {integer} DistanceToArrayObject

if argument[0] == Arr_Fire or argument[0] == Arr_Water{
	var i = Scr_CheckIDArray(argument[0], "Distance", argument[1])

	if i != -1 && argument[0] == Arr_Fire{
		if Var_FireTimer == 5{
			instance_create_depth(Arr_Fire[i].x, Arr_Fire[i].y, 0, Obj_FireCharge)
			Var_FireTimer = 0
			Arr_Fire[i].Var_StacksRemaining--}
		else{
			Var_FireTimer += 1}}
		
	else if i != -1 && argument[0] == Arr_Water{
		if Var_WaterTimer == 5{
			instance_create_depth(Water[i].x, Arr_Water[i].y, 0, Obj_WaterCharge)
			Var_WaterTimer = 0
			Arr_Water[i].Var_StacksRemaining--}
		else{
			Var_WaterTimer += 1}}}
			
else if argument[0] == Obj_FireCharge{
	if instance_position(x, y, Obj_FireCharge) != -4{
	Var_FireCharges ++
	instance_destroy(instance_position(x, y, Obj_FireCharge))}}
	
else if argument[0] == Obj_WaterCharge{
	if instance_position(x, y, Obj_WaterCharge) != -4{
	Var_WaterCharges ++
	instance_destroy(instance_position(x, y, Obj_WaterCharge))}}
	
else{
	show_debug_message("Error")}