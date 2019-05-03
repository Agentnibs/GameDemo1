/// @description

var n = 0
repeat (buttons){
	
	draw_set_color(c_gray);
	draw_set_font(fnt_Menu1)
	if (menu_index == n) draw_set_color(c_red);
	draw_text(obj_gameover_menu.x + button_w * n, obj_gameover_menu.y,button[n]);

	n++;
}

