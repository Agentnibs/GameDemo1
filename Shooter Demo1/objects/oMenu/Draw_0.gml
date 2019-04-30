
var i = 0
repeat (buttons){
	
	draw_set_color(c_gray);
	
	if (menu_index == i) draw_set_color(c_red);
	draw_set_font(fnt_Menu1)
	draw_text(menu_x, menu_y + button_h * i,button[i]);

	i++;
}

