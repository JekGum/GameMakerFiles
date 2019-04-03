var Socket_ID = argument0

l = instance_create_depth(0, 0, 0, Obj_ServerClient)
l.Socket_ID = Socket_ID
l.Client_ID = Client_ID_Counter++

if Client_ID_Counter >= 65000{
	Client_ID_Counter = 0}
	
Client_Map[? string(Socket_ID)] = 1