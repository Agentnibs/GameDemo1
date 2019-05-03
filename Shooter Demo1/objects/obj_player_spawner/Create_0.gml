
//spitfire
if (global.plane == 0){
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_player_spitfire);
}

//mig
if (global.plane == 1){
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_player_mig);
}

//mustang
if (global.plane == 2){
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_player_mustang);

}





