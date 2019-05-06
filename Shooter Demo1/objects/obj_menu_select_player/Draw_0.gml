
var i = 0
repeat (buttons){
	
	draw_set_color(c_white);
	draw_set_font(fnt_Menu1)
	draw_text(menu_x, menu_y ,button[0]);
	draw_text(menu_x + 280, menu_y ,button[1]);
	draw_text(menu_x + 480, menu_y ,button[2]);
	
	if (menu_index == 0) {
		draw_set_color(c_red);
		draw_text(menu_x, menu_y ,button[0]);
	}
	if (menu_index == 1) {
		draw_set_color(c_red);
		draw_text(menu_x  + 280, menu_y ,button[1]);
	}
	if (menu_index == 2) {
		draw_set_color(c_red);
		draw_text(menu_x + 480, menu_y ,button[2]);
	}
	

	i++;
}

