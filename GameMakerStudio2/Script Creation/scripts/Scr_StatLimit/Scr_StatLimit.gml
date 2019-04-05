/// @param {boolean} Health
/// @param {boolean} Armour
/// @param {boolean} MoveSpeed
/// @param {boolean} CDR


//Health
if argument0 == true{
	show_debug_message("Health Checked")
	if Var_MaxHealth != Var_AdditionalHealth + Var_BaseHealth{
		Var_MaxHealth = Var_AdditionalHealth + Var_BaseHealth}
	else if Var_AdditionalHealth < ((Var_BaseHealth / 4) * -3){
		Var_AdditionalHealth = ((Var_BaseHealth / 4) * -3)}
	else{}
	
	if Var_CurrentHealth > Var_MaxHealth{
		Var_CurrentHealth = Var_MaxHealth}
	else if Var_CurrentHealth < 1{
		Var_Downed = true}
	else{}}

//Armour
if argument1 == true{
	show_debug_message("Armour Checked")
	if Var_MaxArmour != Var_AdditionalArmour + Var_BaseArmour{
		Var_MaxArmour = Var_AdditionalArmour + Var_BaseArmour}
	else if Var_AdditionalArmour < ((Var_BaseArmour / 4) * -3){
		Var_AdditionalArmour = ((Var_BaseArmour / 4) * -3)}
	else{}
	
	if Var_CurrentArmour > Var_MaxArmour{
		Var_CurrentArmour = Var_MaxArmour}
	else{}}
	
//MoveSpeed
if argument2 == true{
	show_debug_message("MoveSpeed Checked")
	if Var_MaxMoveSpeed > Var_AdditionalMoveSpeed + Var_BaseMoveSpeed{
		Var_MaxMoveSpeed = Var_AdditionalMoveSpeed + Var_BaseMoveSpeed}
	else if Var_AdditionalMoveSpeed < ((Var_BaseMoveSpeed / 4) * -3){
		Var_AdditionalMoveSpeed = ((Var_BaseMoveSpeed / 4) * -3)}
	else{}
	
	if Var_CurrentMoveSpeed > Var_MaxMoveSpeed{
		Var_CurrentMoveSpeed = Var_MaxMoveSpeed}
	else{}}
	
//CDR
if argument3 == true{
	show_debug_message("CDR Checked")
	if Var_MaxCDR > Var_AdditionalCDR + Var_BaseCDR{
		Var_MaxCDR = Var_AdditionalCDR + Var_BaseCDR}
	else if Var_AdditionalCDR < ((Var_BaseCDR / 4) * -3){
		Var_AdditionalCDR = ((Var_BaseCDR / 4) * -3)}
	else{}
	
	if Var_CurrentCDR > Var_MaxCDR{
		Var_CurrentCDR = Var_MaxCDR}
	else{}}