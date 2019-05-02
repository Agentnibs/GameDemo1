var i = 0
repeat (resultsLength){
	
	draw_set_color(c_gray);

	draw_set_font(fnt_Menu1)
	draw_text(camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]) + results_h * i,results[i]);

	i++;
}


