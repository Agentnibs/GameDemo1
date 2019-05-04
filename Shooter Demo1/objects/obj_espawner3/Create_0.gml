//obj status
active = false;


//spawn  rate
spawnrate = random_range(100,102);
alarm[0] = spawnrate; 


//set alarm to start at 5 seconds
alarm[1] = room_speed * 16;


//Overall timer that controls when the enemies stop
alarm[2] = room_speed * 17;


/////SECOND SET OF ENEMIES
active2 = false;


//spawn  rate
spawnrate2 = random_range(100,102);
alarm[3] = spawnrate2;

//set alarm to start at 5 seconds
alarm[4] = room_speed * 18;


//Overall timer that controls when the enemies stop
alarm[5] = room_speed * 19;

