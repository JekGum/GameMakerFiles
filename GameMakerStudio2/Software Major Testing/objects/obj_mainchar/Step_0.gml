/// @description Insert description here
// You can write your code in this editor
if global.skilllevel == 0
{
speedA = -1
speedD = 1
speedS = 1
speedW = -1
}
else if global.skilllevel > 0
{
speedA = -5
speedD = 5
speedS = 5
speedW = -5
}

if keyboard_check(ord("A"))
{
hspeed = speedA;
}
if keyboard_check(ord("D"))
{
hspeed = speedD;
}
if keyboard_check(ord("S"))
{
vspeed = speedS;
}
if keyboard_check(ord("W"))
{
vspeed = speedW;
}
if ! keyboard_check(ord("A")) & ! keyboard_check(ord("D"))
{
hspeed = 0
}
if ! keyboard_check(ord("W")) & ! keyboard_check(ord("S"))
{
vspeed = 0
}
if keyboard_check(vk_space) && TPcooldown == false && global.skilllevel == 1
{
image_index = 1;
alarm[0] = 50;
TPcooldown = true;
if keyboard_check(ord("A"))
{
x = x - 50;
}
if keyboard_check(ord("D"))
{
x = x + 50;
}
if keyboard_check(ord("S"))
{
y = y + 50;
}
if keyboard_check(ord("W"))
{
y = y - 50;
}
}
if keyboard_check_pressed(vk_space) && global.skilllevel == 2 && TPcooldown == false
{
image_index = 1;
alarm[0] = 50;
TPcooldown = true;
x = mouse_x
y = mouse_y
}


if keyboard_check_pressed(ord("R")){
	if distance_to_point(mouse_x, mouse_y) > 150{
		if distance_to_point(mouse_x - (150 - mouse_x), mouse_y - (150 - mouse_y)) < 150{
			instance_create_depth(mouse_x - (150 - mouse_x), mouse_y - (150 - mouse_y), 0, object4)}
		else{}}}