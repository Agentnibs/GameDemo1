//Movement
if (keyboard_check(ord("D"))){x = x + 4;};
if (keyboard_check(ord("A"))){x = x - 4;};
if (keyboard_check(ord("W"))){y = y - 4;};
if (keyboard_check(ord("S"))){y = y + 4;};

image_angle = point_direction(x,y, x, y);


//check HP and Lives
if (hp <= 0) {
	
	if (global.playerLives <= 0) {
	game_restart();	
	}
	
	else{ 
	global.playerLives = global.playerLives - 1;
	audio_sound_pitch(snd_enemyDeath, random_range(0.8,1.2))
	audio_play_sound(snd_enemyDeath, 0, 0);
	//instance_destroy();
	instance_change(obj_explosion, true);
	instance_create_layer(511, 611, "Instances", obj_player);

	}
}


//Shooting Default Bullets
if (mouse_check_button(mb_left)) && (cooldown < 1) && (upgradeValue == 1)
{
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown = 10;
}


//bullet upgrade 1
if (mouse_check_button(mb_left)) && (cooldown < 1) && (upgradeValue == 2)
{
	instance_create_layer(x-15, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+15, y, "BulletsLayer", obj_bullet);
	cooldown = 10;
}

//bullet upgrade 2
if (mouse_check_button(mb_left)) && (cooldown < 1) && (upgradeValue == 3)
{
	instance_create_layer(x-35, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+35, y, "BulletsLayer", obj_bullet);
	cooldown = 10;
}

//bullet upgrade 3
if (mouse_check_button(mb_left)) && (cooldown < 1) && (upgradeValue >= 4)
{
	instance_create_layer(x-50, y, "BulletsLayer", obj_bulletLeft);
	instance_create_layer(x-35, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x-5, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+5, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+35, y, "BulletsLayer", obj_bullet);
	instance_create_layer(x+50, y, "BulletsLayer", obj_bulletRight);
	cooldown = 10;
}






cooldown = cooldown - 1; 

if (invincibleTime > 0) {
	invincibleTime--;
	}


