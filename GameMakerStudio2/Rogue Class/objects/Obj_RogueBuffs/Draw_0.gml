if alarm[Var_StealthAlarm] != -1{	
	draw_set_color(c_black)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	draw_sprite(spr_stealth, 0, 50, 50)
	draw_text(50, 50, Var_StealthTimeRemaining)}