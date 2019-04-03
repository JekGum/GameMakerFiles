switch(async_load[? "type"]){
	case network_type_connect:
	case network_type_non_blocking_connect:
		Scr_ServerHandleConnect(async_load[? "Socket"])
	break
	
	case network_type_data:
		Scr_ServerHandleMessage(async_load[? "ID"], async_load[? "Buffer"])
	break
	
	case network_type_disconnect:
		Scr_ServerHandleDisconnect(async_load[? "Socket"])
	break
}