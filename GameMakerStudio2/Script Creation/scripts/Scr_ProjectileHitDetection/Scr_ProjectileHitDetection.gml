/// @param {String} EntityType
/// @param ObjectName

if Scr_CollisionWithEntity(x, y, argument0) == true{
	var CollisionEntity = instance_position(x, y, all)
	if CollisionEntity.object_index == argument1{
		return true}
	else{
		return false}}
		
else{
	return false}