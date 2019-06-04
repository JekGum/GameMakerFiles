Var_Camera = camera_create()

var w = 1920
var h = 1080

var viewmat = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0)
var projmat = matrix_build_projection_ortho(w, h, 1, 10000)
view_wport[0] = w
view_hport[0] = h

camera_set_view_mat(Var_Camera, viewmat)
camera_set_proj_mat(Var_Camera, projmat)

view_camera[0] = Var_Camera

window_set_fullscreen(true)