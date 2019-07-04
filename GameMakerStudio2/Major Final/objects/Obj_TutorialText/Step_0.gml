if Var_CurrentStep == 0{
	Var_CurrentText = "Use W A S D Keys To Move"}
else if Var_CurrentStep == 1{
	Var_CurrentText = "Hover Mouse Over Enemy And Hold 1 To Drain Health"
	if instance_exists(Obj_HemomancerA1){
		alarm[0] = 1 * room_speed}}
else if Var_CurrentStep == 2{
	Var_CurrentText = "Aim Mouse At Target Location And Press 2 To Shoot Projectile"
	if keyboard_check_pressed(ord("2")){
		alarm[0] = 1 * room_speed}}
else if Var_CurrentStep == 3{
	Var_CurrentText = "Press 3 To Activate Temporary Additional Armour"
	if keyboard_check_pressed(ord("3"))
		alarm[0] = 1 * room_speed}
else if Var_CurrentStep == 4{
	Var_CurrentText = "Press 4 To Explode Blood Pools"
	if keyboard_check_pressed(ord("4")){
		alarm[0] = 1 * room_speed}}
else if Var_CurrentStep == 5{
	Var_CurrentText = "Use These Skills To Defeat The Enemy"}
else if Var_CurrentStep == 6{
	Var_CurrentText = "Congratulations, You Will Be Taken To Character Select Shortly"
	alarm[1] = 3 * room_speed
	Var_CurrentStep = 7}