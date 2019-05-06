//obj status
active = false;


//spawn  rate
spawnrate = random_range(100,102);
alarm[0] = spawnrate; //alarm is a timer basically. Counts down then activates Alarm 0


//set alarm to start at 5 seconds
alarm[1] = room_speed * 5;


//Overall timer that controls when the enemies stop
alarm[2] = room_speed * 12;