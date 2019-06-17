/// @param ArrayName/ObjectName
/// @param {integer} DistanceToArrayObject

if argument[0] == Arr_Fire or argument[0] == Arr_Water{
	var i = Scr_CheckIDArray(argument[0], "TempestDistance", argument[1])

	if i != -1 && argument[0] == Arr_Fire{
		if Var_FT == 5{
			Scr_ProjectileCreate(Obj_FireCharge, "Tracker", 5, self, Scr_RandomCoordOnObj(Arr_Fire[i], "X"), Scr_RandomCoordOnObj(Arr_Fire[i], "Y"), true)
			Var_FT = 0
			Arr_Fire[i].Var_SR--}
		else{
			Var_FT += 1}}
		
	else if i != -1 && argument[0] == Arr_Water{
		if Var_WT == 5{
			Scr_ProjectileCreate(Obj_WaterCharge, "Tracker", 5, self, Arr_Water[i].x, Arr_Water[i].y, true)
			Var_WT = 0
			Arr_Water[i].Var_SR--}
		else{
			Var_WT += 1}}}
			
else if argument[0] == Obj_FireCharge{
	if instance_position(x, y, Obj_FireCharge) != -4{
	Var_FS ++
	instance_destroy(instance_position(x, y, Obj_FireCharge))}}
	
else if argument[0] == Obj_WaterCharge{
	if instance_position(x, y, Obj_WaterCharge) != -4{
	Var_WS ++
	instance_destroy(instance_position(x, y, Obj_WaterCharge))}}
	
else{
	show_debug_message("Error")}