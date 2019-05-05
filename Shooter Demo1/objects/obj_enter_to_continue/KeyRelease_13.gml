audio_play_sound(snd_titlescreen, 1, false);

roomname = room_get_name(room);

if (roomname == "rm_highscores") {

	room_goto(rm_menu)
}
else{
	
room_goto_next();
}