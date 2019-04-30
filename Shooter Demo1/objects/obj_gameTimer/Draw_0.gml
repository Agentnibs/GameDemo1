//Draw the timer on screen
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(fnt_score);

draw_text(cx, cy + 25,"Time:" + string((floor(alarm[0]/room_speed))));