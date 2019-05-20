/// @param {array} ArrayName
/// @param {integer} DistanceWithin

var i = array_length_1d(argument0) - 1

while i > -1{
	if distance_to_object(argument0[i]) < argument1 && argument0[i].Var_EleAvaliable == true{
	return i}
	i--}
	
return -1