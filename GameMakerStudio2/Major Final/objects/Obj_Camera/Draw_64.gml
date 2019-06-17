var t = Var_CameraTarget
var cd = t.CD

draw_sprite(sprite13, 0, 0, 0)

if Var_Class == "Obj_Antimage"{}

else if Var_Class == "Obj_Bard"{}

else if Var_Class == "Obj_Druid"{}

else if Var_Class == "Obj_Duelist"{}

else if Var_Class == "Obj_Enchanter"{}

else if Var_Class == "Obj_Hemomancer"{
	draw_sprite(sprite14, 0, 647, 912)}
	
else if Var_Class == "Obj_Illusionist"{}

else if Var_Class == "Obj_Knight"{}

else if Var_Class == "Obj_Necromancer"{}

else if Var_Class == "Obj_Priest"{}

else if Var_Class == "Obj_Rouge"{}

else if Var_Class == "Obj_Tempest"{}

else{
	show_debug_message("How Did You Even?")}
	
if cd.alarm[1] >= 0{
	draw_set_alpha(0.75)
	draw_set_colour(c_black)
	draw_rectangle(645, 1000 ,734, 1000 - 90 * (cd.alarm[1] / cd.Var_A1T), false)
	draw_set_alpha(1)
	Scr_DrawOutlinedText(round(cd.alarm[1] / 60), 685, 945, c_black, c_white)}

if Var_Class == "Obj_Enchanter"{
	if cd.alarm[2] >= 0{
		if cd.Var_A2S >= 1{
			draw_set_alpha(0.75)
			draw_set_colour(c_black)
			draw_rectangle(825, 1000 ,844, 1000 - 90 * (cd.alarm[2] / cd.Var_A2T), false)
			draw_set_alpha(1)
			Scr_DrawOutlinedText(round(cd.alarm[2] / 60), 830, 945, c_black, c_white)}
		else if cd.Var_A2S == 0{
			draw_set_alpha(0.75)
			draw_set_colour(c_black)
			draw_rectangle(825, 1000 ,914, 1000 - 90 * (cd.alarm[2] / cd.Var_A2T), false)
			draw_set_alpha(1)
			Scr_DrawOutlinedText(round(cd.alarm[2] / 60), 865, 945, c_black, c_white)}}
	if cd.Var_A2S != 0{
		Scr_DrawOutlinedText(round(cd.Var_A2S), 895, 915, c_black, c_white)}}
else{
	if cd.alarm[2] >= 0{
		draw_set_alpha(0.75)
		draw_set_colour(c_black)
		draw_rectangle(825, 1000 ,914, 1000 - 90 * (cd.alarm[2] / cd.Var_A2T), false)
		draw_set_alpha(1)
		Scr_DrawOutlinedText(round(cd.alarm[2] / 60), 865, 945, c_black, c_white)}}
		
if cd.alarm[3] >= 0{
	draw_set_alpha(0.75)
	draw_set_colour(c_black)
	draw_rectangle(1005, 1000 ,1094, 1000 - 90 * (cd.alarm[3] / cd.Var_A3T), false)
	draw_set_alpha(1)
	Scr_DrawOutlinedText(round(cd.alarm[3] / 60), 1044, 945, c_black, c_white)}
	
if cd.alarm[4] >= 0{
	draw_set_alpha(0.75)
	draw_set_colour(c_black)
	draw_rectangle(1185, 1000 ,1274, 1000 - 90 * (cd.alarm[4] / cd.Var_A4T), false)
	draw_set_alpha(1)
	Scr_DrawOutlinedText(round(cd.alarm[4] / 60), 1224, 945, c_black, c_white)}

	
if t.Var_CurrentHealth > 0{
	draw_set_colour(c_green)
	// Health Bar Dimensions
		//X1 = 582, Y1 = 1022, X2 = 1337, Y2 = 1057
	draw_rectangle(582, 1022, 582 + (755 * (t.Var_CurrentHealth / t.Var_MaxHealth)), 1057, false)
	Scr_DrawOutlinedText((string(t.Var_CurrentHealth) + " / " + string(t.Var_MaxHealth)), 920, 1030, c_white, c_black)}
	
else{
	draw_set_colour(c_maroon)
	// Health Bar Dimensions
		//X1 = 582, Y1 = 1022, X2 = 1337, Y2 = 1057
	draw_rectangle(582, 1022, 1337, 1057, false)
	Scr_DrawOutlinedText("DOWNED", 930, 1030, c_white, c_black)}