// Inherit the parent event
	event_inherited();

// Pet Creation
	Var_PetID = instance_create_depth(x, y, -1, Obj_DruidP)
	Var_PetID.Var_State = 0
	Var_PetID.Var_BaseHealth = round(Var_MaxHealth * 0.6)
	Var_PetID.Var_AdditionalHealth = 0
	Var_PetID.Var_MaxHealth = round(Var_MaxHealth * 0.6)
	Var_PetID.Var_CurrentHealth = Var_PetID.Var_MaxHealth
	Var_PetID.Var_BaseArmour = Var_BaseArmour
	Var_PetID.Var_AdditionalArmour = 0
	Var_PetID.Var_MaxArmour = Var_MaxArmour
	Var_PetID.Var_CurrentArmour = Var_CurrentArmour
	Var_PetID.Var_Target = noone
	Var_PetID.Var_Player = id
	
	Var_BaseHealth = 5000
	Var_MaxHealth = 5000
	Var_CurrentHealth = 2000