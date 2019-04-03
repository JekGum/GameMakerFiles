if argument0 == true{
	
	//Health
	
	if Var_PlayerAdditionalHealth > Var_PlayerMaxHealth - Var_PlayerBaseHealth{
		Var_PlayerAdditionalHealth = Var_PlayerMaxHealth - Var_PlayerBaseHealth}
	else if Var_PlayerAdditionalHealth > ((Var_PlayerBaseHealth / 4) * -3){
		Var_PlayerAdditionalHealth = ((Var_PlayerBaseHealth / 4) * -3)}
	else{}
	
	if Var_PlayerCurrentHealth > Var_PlayerBaseHealth + Var_PlayerAdditionalHealth{
		Var_PlayerCurrentHealth = Var_PlayerBaseHealth + Var_PlayerAdditionalHealth}
	else if Var_PlayerCurrentHealth < 1{
		Var_Downed = true}
	else{}

	//Armour

	if Var_PlayerAdditionalArmour > Var_PlayerMaxArmour - Var_PlayerBaseArmour{
		Var_PlayerAdditionalArmour = Var_PlayerMaxArmour - Var_PlayerBaseArmour}
	else if Var_PlayerAdditionalArmour > ((Var_PlayerBaseArmour / 4) * -3){
		Var_PlayerAdditionalArmour = ((Var_PlayerBaseArmour / 4) * -3)}
	else{}
	
	if Var_PlayerCurrentArmour > Var_PlayerBaseArmour + Var_PlayerAdditionalArmour{
		Var_PlayerCurrentArmour = Var_PlayerBaseArmour + Var_PlayerAdditionalArmour}
	else{}
	
	//MoveSpeed
	
	if Var_PlayerAdditionalMoveSpeed > Var_PlayerMaxMoveSpeed - Var_PlayerBaseMoveSpeed{
		Var_PlayerAdditionalMoveSpeed = Var_PlayerMaxMoveSpeed - Var_PlayerBaseMoveSpeed}
	else if Var_PlayerAdditionalMoveSpeed > ((Var_PlayerBaseMoveSpeed / 4) * -3){
		Var_PlayerAdditionalMoveSpeed = ((Var_PlayerBaseMoveSpeed / 4) * -3)}
	else{}
	
	if Var_PlayerCurrentMoveSpeed > Var_PlayerBaseMoveSpeed + Var_PlayerAdditionalMoveSpeed{
		Var_PlayerCurrentMoveSpeed = Var_PlayerBaseMoveSpeed + Var_PlayerAdditionalMoveSpeed}
	else{}
	
	//CDR
	
	if Var_PlayerAdditionalCDR > Var_PlayerMaxCDR - Var_PlayerBaseCDR{
		Var_PlayerAdditionalCDR = Var_PlayerMaxCDR - Var_PlayerBaseCDR}
	else if Var_PlayerAdditionalCDR > ((Var_PlayerBaseCDR / 4) * -3){
		Var_PlayerAdditionalCDR = ((Var_PlayerBaseCDR / 4) * -3)}
	else{}
	
	if Var_PlayerCurrentCDR > Var_PlayerBaseCDR + Var_PlayerAdditionalCDR{
		Var_PlayerCurrentCDR = Var_PlayerBaseCDR + Var_PlayerAdditionalCDR}
	else{}}
	
else{}