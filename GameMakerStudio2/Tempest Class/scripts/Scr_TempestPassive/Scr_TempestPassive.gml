/// @param ArrayName/ObjectName
/// @param {integer} DistanceToArrayObject

if argument[0] == Fire or argument[0] == Water{
	var i = Scr_ScanArrayForDistance(argument[0], argument[1])

	if i != -1 && argument[0] == Fire{
		if Var_FCount == 5{
			instance_create_depth(Fire[i].x, Fire[i].y, 0, Obj_FireEle)
			Var_FCount = 0
			Fire[i].Var_StacksRemaining--}
		else{
			Var_FCount += 1}}
		
	else if i != -1 && argument[0] == Water{
		if Var_WCount == 5{
			instance_create_depth(Water[i].x, Water[i].y, 0, Obj_WaterEle)
			Var_WCount = 0
			Water[i].Var_StacksRemaining--}
		else{
			Var_WCount += 1}}}
			
else if argument[0] == Obj_FireEle{
	if instance_position(x, y, Obj_FireEle) != -4{
	Var_FireCount ++
	instance_destroy(instance_position(x, y, Obj_FireEle))}}
	
else if argument[0] == Obj_WaterEle{
	if instance_position(x, y, Obj_WaterEle) != -4{
	Var_WaterCount ++
	instance_destroy(instance_position(x, y, Obj_WaterEle))}}
	
else{
	show_debug_message("Error")}