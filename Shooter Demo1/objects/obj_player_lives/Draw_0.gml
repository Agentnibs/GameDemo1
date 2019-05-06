/// @description show lives
draw_self();
draw_set_font(fnt_score);
draw_text(obj_player_lives.x + 15, obj_player_lives.y, " X " + string(global.playerLives));