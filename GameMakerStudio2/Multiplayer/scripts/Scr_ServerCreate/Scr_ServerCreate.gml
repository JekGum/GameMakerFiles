//Create Server Port

var Port = argument0
var Server = 0

network_create_server_raw(network_socket_tcp, port, 4)
ClientMap = ds_map_create()
Client_ID_Counter = 0

Send_Buffer = buffer_create(256, buffer_fixed, 1)

if Server < 0{
	show_error("Ya Done Fucked Up", true)}