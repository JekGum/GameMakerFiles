var camera

camera = instance_create_depth(x,y,-100, Obj_Camera)

with (camera){
	Var_CameraTarget = other}
/*Var_Camera = camera_create()

var viewmat = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0)
var projmat = matrix_build_projection_ortho(700, 700, 1, 10000)

camera_set_view_mat(Var_Camera, viewmat)
camera_set_proj_mat(Var_Camera, projmat)

view_camera[0] = Var_Camera