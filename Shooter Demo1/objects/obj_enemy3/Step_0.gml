if (instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd);
}

//image_angle = direction;

if (cooldown = 0) {
	
instance_create_layer(x, y, "BulletsLayer", obj_enemyBullet3);
cooldown = 3
}

cooldown = cooldown -1;
if (hp <= 0) {
	with (obj_score) theScore = theScore + 5;
	audio_sound_pitch(snd_death, random_range(0.8,1.2))
	audio_play_sound(snd_death, 0, 0);
	instance_destroy();
}

