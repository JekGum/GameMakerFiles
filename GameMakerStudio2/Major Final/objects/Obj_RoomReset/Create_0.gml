var file = file_text_open_read(working_directory + "\CurrentClass.txt")
var SC = file_text_read_string(file)
file_text_close(file)
instance_create_depth(100, 100, 0, (asset_get_index("Obj_" + SC)))