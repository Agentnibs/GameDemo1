/// @description health as percentage;

draw_set_color(c_white)
draw_set_font(fnt_score);
draw_text(x, y, "HP: " + string(global.player_hp));