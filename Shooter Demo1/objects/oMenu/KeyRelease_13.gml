/// @description Insert description here
// You can write your code in this editor


switch(menu_index){
	
	case(0):
	debug_event("New Game")
	room_goto_next();
	break;
	
	case(1):
	debug_event("Load Game")
	break;
	
	case(2):
	debug_event("Settings")
	break;
	
	case(3):
	debug_event("Close Game")
	game_end()
	break;
	
}
	
	