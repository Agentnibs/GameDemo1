/// @description Insert description here
// You can write your code in this editor


switch(menu_index){
	
	case(0):
	debug_event("SpitFire")
	audio_play_sound(snd_select,1,false);
	global.plane = 0;
	room_goto_next();
	break;
	
	case(1):
	debug_event("MIG")
	audio_play_sound(snd_select,1,false);
	global.plane = 1;
	room_goto_next();
	break;
	
	case(2):
	debug_event("Mustang")
	audio_play_sound(snd_select,1,false);
	global.plane = 2;
	room_goto_next();
	break;
	
	
	
}
	
	