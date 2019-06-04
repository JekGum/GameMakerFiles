x = Var_CameraTarget.x
y = Var_CameraTarget.y

var viewmat = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0)

camera_set_view_mat(Var_Camera, viewmat)
