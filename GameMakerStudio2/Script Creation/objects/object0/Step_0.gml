Scr_PlayerMovement(true)
	
if keyboard_check_pressed(ord("1")){
	show_debug_message("SS")
	Scr_ProjectileCreation(object1, "Tracker", 5, object3)}
	//instance_create_depth(x, y, -1, object1)}
	
if keyboard_check_pressed(ord("2")){
	show_debug_message(Var_CurrentArmour)
	Var_AdditionalArmour += 50
	Var_CurrentArmour += 5
	show_debug_message(Var_CurrentArmour)}
	
if keyboard_check_pressed(ord("3")){
	show_debug_message(Var_CurrentArmour)
	Var_CurrentArmour += 1
	show_debug_message(Var_CurrentArmour)}

	
if Scr_AbilityAvaliable("Active", object2.Var_TestAbility2, "Hold", "6") == true{
	if Var_Stack != 0 && Scr_CollisionWithEntity(mouse_x, mouse_y, "Ally") == true{
		show_debug_message(Var_Stack)
		Var_Stack -= 1}}
		
/*if keyboard_check_pressed(ord("P")){
	Scr_AbilityCooldown(false, Var_ScrTest, Var_ScrTest2, Var_ScrTest3)}
	
if Var_ScrTest == false{
	show_debug_message("1 Changed")}
	
if Var_ScrTest2 == false{
	show_debug_message("2 Changed")}
	
if Var_ScrTest3 == false{
	show_debug_message("3 Changed")}