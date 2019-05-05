menu_x = x-90;
menu_y = y-80;
results_h = 80; 

global.total_score = global.total_score + global.theScore;

//results
results[0] = "Congratulations!" ;
results[1] = "Level Score:  " +  string(global.theScore);
results[2] = "Total Score "  +  string(global.total_score);
//results[3] = "Press enter to continue!"
resultsLength = array_length_1d(results);

menu_index = 0;
last_selected = 0;