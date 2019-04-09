/// @param {boolean} Health
/// @param {boolean} Armour
/// @param {boolean} MoveSpeed
/// @param {boolean} CDR

//Health
if argument0 == true{
	show_debug_message("Health Checked")
	Var_AdditionalHealth = clamp(Var_AdditionalHealth, 0, 10000)
	Var_MaxHealth = Var_AdditionalHealth + Var_BaseHealth
	Var_CurrentHealth = clamp(Var_CurrentHealth, 0, Var_MaxHealth)}

//Armour
if argument1 == true{
	show_debug_message("Armour Checked")
	Var_AdditionalArmour = clamp(Var_AdditionalArmour, 0, 10000)
	Var_MaxArmour = Var_AdditionalArmour + Var_BaseArmour
	Var_CurrentArmour = clamp(Var_CurrentArmour, 0, Var_MaxArmour)}

//MoveSpeed
if argument2 == true{
	show_debug_message("MoveSpeed Checked")
	Var_AdditionalMoveSpeed = clamp(Var_AdditionalMoveSpeed, 0, 10000)
	Var_MaxMoveSpeed = Var_AdditionalMoveSpeed + Var_BaseMoveSpeed
	Var_CurrentMoveSpeed = clamp(Var_CurrentMoveSpeed, 0, Var_MaxMoveSpeed)}

//CDR
if argument3 == true{
	show_debug_message("CDR Checked")
	Var_AdditionalCDR = clamp(Var_AdditionalCDR, 0, 10000)
	Var_MaxCDR = Var_AdditionalCDR + Var_BaseCDR
	Var_CurrentCDR = clamp(Var_CurrentCDR, 0, Var_MaxCDR)}