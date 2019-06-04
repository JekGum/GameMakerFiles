/// @param {array} ArrayName
/// @param {string} CheckType
/// @param Value

var i = array_length_1d(argument0) - 1
var c = argument1

while i > -1{
	if c == "HemomancerDistance"{
	if distance_to_object(argument0[i]) < argument2 && argument0[i].Var_Up == true{
	return i}}
	else{}
	
	if c == "TempestDistance"{
	if distance_to_object(argument0[i]) < argument2 && argument0[i].Var_StacksRemaining >= 1{
	return i}}
	else{}
	i--}
	
return -1