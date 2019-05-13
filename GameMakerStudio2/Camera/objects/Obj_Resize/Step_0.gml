if keyboard_check_direct(ord("W")) && !keyboard_check_direct(ord("S")){
	vspeed = -5}
else if keyboard_check_direct(ord("S")) && !keyboard_check_direct(ord("W")){
	vspeed = 5}
else{
	vspeed = 0}
	
if keyboard_check_direct(ord("A")) && !keyboard_check_direct(ord("D")){
	hspeed = -5}
else if keyboard_check_direct(ord("D")) && !keyboard_check_direct(ord("A")){
	hspeed = 5}
else{
	hspeed = 0}
	
/*var viewmat = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0)

camera_set_view_mat(Var_Camera, viewmat)