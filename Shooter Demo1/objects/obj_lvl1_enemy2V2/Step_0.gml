

if (cooldown <= 0 && active == true) {
	
	if (y > 100 ){
	instance_create_layer(x, y, "BulletsLayer", obj_enemyBullet1);
	cooldown = 120
	}

}

cooldown = cooldown -1;
if (hp <= 0) {
	 global.theScore = global.theScore + 100; //with (obj_score)
	audio_sound_pitch(snd_death, random_range(0.8,1.2))
	audio_play_sound(snd_death, 0, 0);
	instance_change(obj_explosion, true);
	//instance_destroy();
}

