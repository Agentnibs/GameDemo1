/// @description reduceHP



if (invincible == false) {
	damageFlash = 1;
	global.player_hp = global.player_hp - 10;
	audio_sound_pitch(snd_playerDamage, random_range(0.8,1.2))
	audio_play_sound(snd_playerDamage, 0, 0);

	//downgrade sound
	if (global.upgradeValue > 1) { 
		audio_play_sound(snd_weapon_down, 0, 0);
		global.upgradeValue = 1;
	}

	invincible = true; 
	alarm[0] = room_speed * 1;
}

else {
 //player is invincible. Do Nothing	
}