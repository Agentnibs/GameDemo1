
var i = 0
repeat (buttons){
	
	draw_set_color(c_white);
	
	if (menu_index == i) draw_set_color(c_red);
	draw_set_font(fnt_newMenu)
	draw_text(menu_x, menu_y + button_h * i,button[i]);

	i++;
}

