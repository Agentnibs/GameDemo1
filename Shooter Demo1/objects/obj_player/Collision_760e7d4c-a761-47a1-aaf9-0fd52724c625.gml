/// @description reduceHP

hp = hp - 10;
audio_sound_pitch(snd_playerDamage, random_range(0.8,1.2))
audio_play_sound(snd_playerDamage, 0, 0);

//downgrade sound
if (upgradeValue > 1) { 
audio_play_sound(snd_weapon_down, 0, 0);
upgradeValue = 1;
}

//lives = lives - 1;
