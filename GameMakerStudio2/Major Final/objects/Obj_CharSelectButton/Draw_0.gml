draw_self()

var i = global.Var_CurrentClass

Scr_DrawOutlinedText(Arr_CurrentClass[i],x, y - 20, c_black, c_white)

if i == 0 or i == 1 or i == 3 or i == 6 or i == 7 or i == 8 or i == 9 or i == 10{
	Var_Locked = true
	Scr_DrawOutlinedText("Locked", x + 30, y + 20, c_black, c_white)}
else{
	Var_Locked = false}