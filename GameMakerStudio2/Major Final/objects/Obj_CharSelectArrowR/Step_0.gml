if position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left){
	image_index = 2
	if global.Var_CurrentClass < 11{
		global.Var_CurrentClass += 1}
	else{
		global.Var_CurrentClass = 0}}
	
else if position_meeting(mouse_x, mouse_y, self){
	image_index = 1}

else {
	image_index = 0}