// Setup Motion
//direction = point_direction(x,y,mouse_x, mouse_y);

damageValue = 1;


var cw = camera_get_view_width(view_camera[0]);




direction = point_direction(x,y,x, 0);
direction = direction + random_range(-1,1); 
speed = 10;



image_angle = direction;

	//audio_sound_pitch(snd_laser1, random_range(0.8,1.2))
	//audio_play_sound(snd_laser1, 0, 0);