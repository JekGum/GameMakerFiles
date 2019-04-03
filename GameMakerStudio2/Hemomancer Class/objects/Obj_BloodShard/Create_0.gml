Var_TargetPointX = mouse_x
Var_TargetPointY = mouse_y
Var_CreationPointX = Obj_HemomancerPlayer.x
Var_CreationPointY = Obj_HemomancerPlayer.y

image_angle = point_direction(x, y, Var_TargetPointX, Var_TargetPointY);
move_towards_point(Var_TargetPointX, Var_TargetPointY, 3)

show_debug_message(Var_TargetPointX)