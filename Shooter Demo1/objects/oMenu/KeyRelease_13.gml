/// @description Insert description here
// You can write your code in this editor


switch(menu_index){
	
	case(0):
	debug_event("New Game")
	audio_play_sound(snd_select,1,false)
	room_goto_next();
	break;
	
	case(1):
	debug_event("Load Game")
	audio_play_sound(snd_select,1,false)
	break;
	
	case(2):
	debug_event("Settings")
	audio_play_sound(snd_select,1,false)
	break;
	
	case(3):
	debug_event("Close Game")
	audio_play_sound(snd_select,1,false)
	game_end()
	break;
	
}
	
	