/// @param {String} Passive/Active
/// @param Obj.Var
/// @param {String} Press/Release/Hold
/// @param {String} KeyPress

//Passive Ability
if argument[0] == "Passive"{
	if argument[1] == 1{
		return true}
	else{
		return false}}

//Normal Ability
else if argument[0] == "Active"{
	if argument[2] == "Press"{
		if argument[1] == 1 && keyboard_check_pressed(ord(argument[3])){
			return true}
		else{
			return false}}
	else if argument[2] == "Release"{
		if argument[1] == 1 && keyboard_check_released(ord(argument[3])){
			return true}
		else{
			return false}}
	else if argument[2] == "Hold"{
		if argument[1] == 1 && keyboard_check_direct(ord(argument[3])){
			return true}
		else{
			return false}}}