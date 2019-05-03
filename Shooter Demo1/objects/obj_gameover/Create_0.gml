/// @description 
global.total_score = global.total_score + global.theScore;



//results
results_h = 60;

results[0] = "GAME OVER" ;
results[1] = "Score:  " +  string(global.theScore);
results[2] = "Total Score "  +  string(global.total_score);
resultsLength = array_length_1d(results);


