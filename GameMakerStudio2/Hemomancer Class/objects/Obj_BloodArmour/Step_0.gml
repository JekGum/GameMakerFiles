//Player Tracking And Positioning
	
	depth = -1
	self.x = Obj_HemomancerPlayer.x
	self.y = Obj_HemomancerPlayer.y

//Manual Detonation
	
	if keyboard_check_pressed(ord("3")) && Obj_HemomancerPlayer.Var_BloodArmourInUse == true{
	instance_destroy(self)}