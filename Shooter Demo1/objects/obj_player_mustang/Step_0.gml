//Movement
if (keyboard_check(ord("D"))){x = x + 4;};
if (keyboard_check(ord("A"))){x = x - 4;};
if (keyboard_check(ord("W"))){y = y - 4;};
if (keyboard_check(ord("S"))){y = y + 4;};

image_angle = point_direction(x,y, x, y);


//check HP and Lives
if (global.player_hp <= 0) {
	
	if (global.playerLives <= 0) {
	room_goto(rm_gameover)
	
	}
	
	else{ 
	global.playerLives = global.playerLives - 1;
	audio_sound_pitch(snd_enemyDeath, random_range(0.8,1.2))
	audio_play_sound(snd_enemyDeath, 0, 0);
	//instance_destroy();
	instance_change(obj_explosion, true);
	instance_create_layer(511, 611, "Instances", obj_player_spawner);

	}
}


//Shooting Default Bullets
if (mouse_check_button(mb_left)) && (cooldown < 1) && (global.upgradeValue == 1)
{
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown = 15;
}


//bullet upgrade 1
if (mouse_check_button(mb_left)) && (cooldown < 1) && (global.upgradeValue == 2)
{
	instance_create_layer(x-15, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+15, y, "BulletsLayer", obj_bullet);
	cooldown = 14;
}

//bullet upgrade 2
if (mouse_check_button(mb_left)) && (cooldown < 1) && (global.upgradeValue == 3)
{
	instance_create_layer(x-35, y, "BulletsLayer", obj_bullet_blue);
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+35, y, "BulletsLayer", obj_bullet_blue);
	cooldown = 13;
}

//bullet upgrade 3
if (mouse_check_button(mb_left)) && (cooldown < 1) && (global.upgradeValue >= 4)
{
	instance_create_layer(x-50, y, "BulletsLayer", obj_bulletLeft);
	instance_create_layer(x-35, y, "BulletsLayer", obj_bullet_blue);
	instance_create_layer(x-5, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x, y, "BulletsLayer", obj_bullet_blue);
	instance_create_layer(x+5, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+35, y, "BulletsLayer", obj_bullet_blue);
	instance_create_layer(x+50, y, "BulletsLayer", obj_bulletRight);
	cooldown = 12;
}






cooldown = cooldown - 1; 



