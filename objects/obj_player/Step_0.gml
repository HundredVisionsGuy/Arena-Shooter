/// @description Insert description here
// You can write your code in this editor

// keyboard movement
if (keyboard_check(vk_right)) x += 4;
if (keyboard_check(vk_left)) x -= 4;
if (keyboard_check(vk_down)) y += 4;
if (keyboard_check(vk_up)) y -= 4;

// rotate to point at mouse cursor
image_angle = point_direction(x, y, mouse_x, mouse_y);

// Shooting (click left mouse button to shoot)
if (mouse_check_button(mb_left)) 
{
	// create a bullet object (same location as player's origin)
	instance_create_layer(x, y, "BulletLayer", obj_bullet);
}
