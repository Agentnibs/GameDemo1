/// @description Insert description here
// You can write your code in this editor

with(other){
playerlives = playerlives-1;

if (playerlives == 0)
{
	game_restart();
}


else {
	instance_destroy()
	instance_create_layer(512, 608,"Instances", obj_player);
}

}


