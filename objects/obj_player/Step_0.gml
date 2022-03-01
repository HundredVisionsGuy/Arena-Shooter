/// @description Insert description here
// You can write your code in this editor

// keyboard movement
if (keyboard_check(vk_right)) x += 4;
if (keyboard_check(vk_left)) x -= 4;
if (keyboard_check(vk_down)) y += 4;
if (keyboard_check(vk_up)) y -= 4;

// rotate to point at mouse cursor
image_angle = point_direction(x, y, mouse_x, mouse_y);