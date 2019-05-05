var i = 0
repeat (resultsLength){
	
	draw_set_color(c_gray);

	draw_set_font(fnt_Menu1)
	draw_text(obj_level_1_results.x, obj_level_1_results.y + results_h * i,results[i]);

	i++;
}


