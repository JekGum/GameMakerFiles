Scr_PlayerMovement(true)

if instance_position(x, y, Obj_FireEle) != -4{
	Var_FireCount ++
	instance_destroy(instance_position(x, y, Obj_FireEle))
	show_debug_message(Var_FireCount)}

/*if instance_position(x, y, Obj_WaterEle) != -4{
	Var_WaterCount ++
	instance_destroy(instance_position(x, y, Obj_WaterEle))
	show_debug_message(Var_WaterCount)}*/
	
if keyboard_check_pressed(ord("P")){
	show_debug_message(Fire[0])
	show_debug_message(Fire[1])
	show_debug_message(Fire[2])
	show_debug_message(Fire[3])}

var i = Scr_ScanArray(Fire)

if i != -1{
	if Var_Count == 5{
		instance_create_depth(Fire[i].x, Fire[i].y, 0, Obj_FireEle)
		Var_Count = 0}
	else{
		Var_Count += 1}}

/*var i = 0

while (i = array_length_1d(Fire) - 1){
	if distance_to_object(Fire[i]) < 100{
	if Fire[i].Var_Count == 10{
		instance_create_depth(Fire[i].x, Fire[i].y, 0, Obj_FireEle)
		Fire[i].Var_Count = 0}
	else{
		Fire[i].Var_Count ++}
		show_debug_message(i)
	i ++}}
	
i = 0