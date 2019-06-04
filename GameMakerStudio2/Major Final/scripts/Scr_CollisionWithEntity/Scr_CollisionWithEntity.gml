/// @param {Integer} X
/// @param {Integer} Y
/// @param {String} EntityType

if is_string(argument2) == true{
	if instance_position(argument0, argument1, all) != -4{
		if instance_position(argument0, argument1, all).Var_EntityType == argument2{
			return true}
		else{
			return false}}
	else{
		return false}}

else{
	if instance_position(argument0, argument1, argument2) != -4{
		return true}
	else{
		return false}}