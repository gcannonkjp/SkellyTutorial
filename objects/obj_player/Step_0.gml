///Checks for WASD key presses and moves character accordingly

if (keyboard_check(ord("W"))) y-=4;
if (keyboard_check(ord("S"))) y+=4;
if (keyboard_check(ord("A"))) x-=4;
if (keyboard_check(ord("D"))) x+=4;

//Rotate the sprite to always look at mouse
image_angle	= point_direction(x, y, mouse_x, mouse_y);

///If the shift key is pressed as well increase speed. WIP
//if (keyboard_check(ord("W")&& keyboard_check(vk_lshift))) y-=8;
//if (keyboard_check(ord("S")&& keyboard_check(vk_lshift))) y+=8;
//if (keyboard_check(ord("A")&& keyboard_check(vk_lshift))) x-=8;
//if (keyboard_check(ord("D")&& keyboard_check(vk_lshift))) x+=8;