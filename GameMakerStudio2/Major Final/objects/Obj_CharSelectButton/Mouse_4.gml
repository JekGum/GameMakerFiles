if position_meeting(mouse_x, mouse_y, self) && Var_Locked == false{
	var file = file_text_open_write(working_directory + "\CurrentClass.txt")
	file_text_write_string(file, Arr_CurrentClass[global.Var_CurrentClass])
	file_text_close(file)
	room_goto(R_Town)}