var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(fnt_score);
draw_set_color(c_white)
draw_text(obj_score.x, obj_score.y, "SCORE: " + string(global.theScore));