/// @description
var i = 0
repeat (resultsLength){
	
	draw_set_color(c_gray);

	draw_set_font(fnt_Menu1)
	draw_text(obj_gameover.x, obj_gameover.y + results_h * i,results[i]);

	i++;
}




