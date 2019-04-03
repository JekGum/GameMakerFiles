var Socket_ID = argument0
var Buffer = argument1
var Client_ID_Current = ClientMap[? string(Socket_ID)].Client_ID

while(true){
	var Message_ID = buffer_read(Buffer, buffer_u8)
	
	switch(Message_ID){
		case MESSAGE_MOVE:
			var xx = buffer_read(Buffer, buffer_u16)
			var yy = buffer_read(Buffer, buffer_u16)
			
			buffer_write(Send_Buffer, buffer_u8, MESSAGE_MOVE)
			
		break}}