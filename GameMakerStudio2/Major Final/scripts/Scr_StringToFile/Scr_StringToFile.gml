var File = argument0
var String = argument1

var Buffer = buffer_create(string_byte_length(String) + 1, buffer_fixed, 1)

buffer_write(Buffer, buffer_string, String)
buffer_save(Buffer, File)
buffer_delete(Buffer)