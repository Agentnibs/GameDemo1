
	move_towards_point(325,165,1.5)
	
	if (cooldown = 0 && alive = true) {
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
	cooldown = 40;
	}


	cooldown = cooldown -1;
	if (hp <= 0) {
	//global.theScore = global.theScore + 10000; //with (obj_score)
	audio_sound_pitch(snd_enemyDeath, random_range(0.8,1.2))
	audio_play_sound(snd_enemyDeath, 0, 0);
	//instance_destroy();
	//instance_change(obj_explosion, true);
	
	if (alive = true){
	alive = false;
	global.theScore = global.theScore + 100000; //with (obj_score)
	alarm[0] = 60;
	instance_create_layer(x-200, y-25, "Explosion", obj_boss_explosion);
	instance_create_layer(-90, y+20, "Explosion", obj_boss_explosion);
	instance_create_layer(x-40, y-5, "Explosion", obj_boss_explosion);
	instance_create_layer(x, y+3, "Explosion", obj_boss_explosion);
	instance_create_layer(x+24, y-3, "Explosion", obj_boss_explosion);
	instance_create_layer(x-120, y+20, "Explosion", obj_boss_explosion);
	instance_create_layer(x+180, y-12, "Explosion", obj_boss_explosion);
	
	
	}

	}





