/// @description Insert description here
// You can write your code in this edi
menu_move = keyboard_check_pressed(ord("D")) -  keyboard_check_pressed(ord("A"));

menu_index += menu_move;
if (menu_index < 0) menu_index = buttons - 1; 
if (menu_index > buttons-1) menu_index = 0; 

if (menu_index != last_selected) audio_play_sound(snd_MenuMove,1,false);

last_selected = menu_index;