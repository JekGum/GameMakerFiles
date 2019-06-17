/// @param Text
/// @param X
/// @param Y
/// @param OutlineColour
/// @param TextColour

draw_set_colour(argument3)
draw_text(argument1 - 1, argument2 - 1, argument0)
draw_text(argument1 - 1, argument2 + 1, argument0)
draw_text(argument1 + 1, argument2 - 1, argument0)
draw_text(argument1 + 1, argument2 + 1, argument0)
draw_set_colour(argument4)
draw_text(argument1, argument2, argument0)