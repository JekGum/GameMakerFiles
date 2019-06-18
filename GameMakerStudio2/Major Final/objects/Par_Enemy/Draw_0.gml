draw_self()
if Var_RecentDamage == true{
	draw_set_alpha(1)
	draw_set_color(c_navy)
	var x1 = (x - (sprite_width / 2) + 2)
	var x2 = (x + (sprite_width / 2) - 3)
	var y1 = (y - (sprite_height / 2) - 5)
	var y2 = (y - (sprite_height / 2) - 15)
	draw_rectangle(x1, y1, x2, y2, false)
	draw_set_color(c_orange)
	draw_rectangle(x1 + 2, y1 - 2, x1 + (57 * (Var_CurrentHealth / Var_MaxHealth)), y2 + 2, false)}

else if Var_CurrentHealth < Var_MaxHealth{
	draw_set_alpha(0.2)
	draw_set_color(c_navy)
	var x1 = (x - (sprite_width / 2) + 2)
	var x2 = (x + (sprite_width / 2) - 3)
	var y1 = (y - (sprite_height / 2) - 5)
	var y2 = (y - (sprite_height / 2) - 15)
	draw_rectangle(x1, y1, x2, y2, false)
	draw_set_color(c_orange)
	draw_rectangle(x1 + 2, y1 - 2, x1 + (57 * (Var_CurrentHealth / Var_MaxHealth)), y2 + 2, false)
	draw_set_alpha(1)}