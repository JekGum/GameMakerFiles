var Socket_ID = argument0

with(ClientMap[? string(Socket_ID)]){
	instance_destroy()}
	
ds_map_delete(ClientMap, string(Socket_ID))