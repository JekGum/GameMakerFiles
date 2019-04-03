var File = argument0
var Buffer = buffer_load(File)
var String = buffer_read(Buffer, buffer_string)
buffer_delete(Buffer)
var DecodedJSON = json_decode(String)
return DecodedJSON