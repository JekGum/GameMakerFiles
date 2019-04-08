/// @param {boolean} Health
/// @param {boolean} Armour
/// @param {boolean} MoveSpeed
/// @param {boolean} CDR

//Health
if argument0 == true{
	show_debug_message("Health Checked")
	clamp(Var_AdditionalHealth, 0, 10000)
	Var_MaxHealth = Var_AdditionalHealth + Var_BaseHealth
	clamp(Var_CurrentHealth, 0, Var_MaxHealth)}

//Armour
if argument1 == true{
	show_debug_message("Armour Checked")
	clamp(Var_AdditionalArmour, 0, 10000)
	Var_MaxArmour = Var_AdditionalArmour + Var_BaseArmour
	clamp(Var_CurrentArmour, 0, Var_MaxArmour)}

//MoveSpeed
if argument2 == true{
	show_debug_message("MoveSpeed Checked")
	clamp(Var_AdditionalMoveSpeed, 0, 10000)
	Var_MaxMoveSpeed = Var_AdditionalMoveSpeed + Var_BaseMoveSpeed
	clamp(Var_CurrentMoveSpeed, 0, Var_MaxMoveSpeed)}

//CDR
if argument3 == true{
	show_debug_message("CDR Checked")
	clamp(Var_AdditionalCDR, 0, 10000)
	Var_MaxCDR = Var_AdditionalCDR + Var_BaseCDR
	clamp(Var_CurrentCDR, 0, Var_MaxCDR)}