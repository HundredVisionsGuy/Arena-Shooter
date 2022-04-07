/// @description Insert description here
// You can write your code in this editor

// capture position x,y and width of the camera
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

// draw score in the middle of the screen (25 pixels from the top)
draw_text(cx + (cw / 2), cy + 25, string(thescore)); 
