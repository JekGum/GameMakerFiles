if position_meeting(mouse_x, mouse_y, self) && Var_PopUp == false{
   instance_create_depth(mouse_x, mouse_y, -1, argument0)
   Var_PopUp = true}
else if position_meeting(mouse_x, mouse_y, self) && Var_PopUp == true{
    argument0.x = mouse_x
    argument0.y = mouse_y}
else if !position_meeting(mouse_x, mouse_y, self) && Var_PopUp == true{
    instance_destroy(Obj_PopUp)
	Var_PopUp = false}
else{}