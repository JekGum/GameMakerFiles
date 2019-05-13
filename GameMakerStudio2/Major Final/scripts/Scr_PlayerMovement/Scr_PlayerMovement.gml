/// @param {boolean} MovementAvaliable

//BasePlayerDirectionalMovement	
if argument0 == true{
	
	if keyboard_check_direct(ord("W")) && !keyboard_check_direct(ord("S")){
		vspeed = (Var_CurrentMoveSpeed * -1)}
	else if keyboard_check_direct(ord("S")) && !keyboard_check_direct(ord("W")){
		vspeed = (Var_CurrentMoveSpeed)}
	else {
		vspeed = 0}

	if keyboard_check_direct(ord("A")) && !keyboard_check_direct(ord("D")){
		hspeed = (Var_CurrentMoveSpeed * -1)}
	else if keyboard_check_direct(ord("D")) && !keyboard_check_direct(ord("A")){
		hspeed = (Var_CurrentMoveSpeed)}
	else {
		hspeed = 0}}
		
else{}