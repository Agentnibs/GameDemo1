var i = 0
repeat (resultsLength){
	
	draw_set_color(c_white);

	draw_set_font(fnt_newMenu)
	draw_text(x, y + results_h * i,results[i]);

	i++;
}


