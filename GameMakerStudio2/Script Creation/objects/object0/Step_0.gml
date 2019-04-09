Scr_PlayerMovement(true)
	
if keyboard_check_pressed(ord("1")){
	show_debug_message("SS")
	instance_create_depth(x, y, -1, object1)}
	
if keyboard_check_pressed(ord("2")){
	show_debug_message(Var_AdditionalHealth)
	Var_AdditionalHealth += 50
	show_debug_message(Var_AdditionalHealth)}
	
if keyboard_check_pressed(ord("3")){
	show_debug_message(Var_AdditionalArmour)
	Var_AdditionalArmour += 50
	show_debug_message(Var_AdditionalArmour)}
	
if keyboard_check_pressed(ord("4")){
	show_debug_message(Var_CurrentHealth)
	Var_CurrentHealth += 50
	show_debug_message(Var_CurrentHealth)}
	
if keyboard_check_pressed(ord("5")){
	show_debug_message(Var_CurrentArmour)
	Var_CurrentArmour += 50
	show_debug_message(Var_CurrentArmour)}
	
if Scr_AbilityAvaliable("Active", object2.Var_TestAbility2, "Hold", "6") == true{
	if Var_Stack != 0 && Scr_MouseOverEntity("Ally") == true{
		show_debug_message(Var_Stack)
		Var_Stack -= 1}}