//Draw the timer on screen

draw_set_font(fnt_score);
draw_set_color(c_white)
draw_text(obj_gameTimer.x, obj_gameTimer.y,"Time: " + string((floor(alarm[0]/room_speed))));