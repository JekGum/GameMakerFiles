/// @param {array} ArrayName

var i = array_length_1d(argument0) - 1

while i > -1{
	if distance_to_object(argument0[i]) < 100{
	return i}
	i--}
	
return -1