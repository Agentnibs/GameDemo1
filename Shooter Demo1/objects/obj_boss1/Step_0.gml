
	move_towards_point(475,200,1.5)
	
	if (cooldown = 0) {
	instance_create_layer(x-200, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x-150, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x-100, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x-50, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x+50, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x+100, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x+150, y, "BulletsLayer", obj_enemyBullet3);
	instance_create_layer(x+200, y, "BulletsLayer", obj_enemyBullet3);
	cooldown = 30;
	}


	cooldown = cooldown -1;
	if (hp <= 0) {
	global.theScore = global.theScore + 5; //with (obj_score)
	audio_sound_pitch(snd_enemyDeath, random_range(0.8,1.2))
	audio_play_sound(snd_enemyDeath, 0, 0);
	//instance_destroy();
	instance_change(obj_explosion, true);
	}





