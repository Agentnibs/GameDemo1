//obj status
active = false;


//spawn  rate
spawnrate = random_range(200,230);
alarm[0] = spawnrate; //alarm is a timer basically. Counts down then activates Alarm 0


//set alarm to start at 5 seconds
alarm[1] = room_speed * 22;


//Overall timer that controls when the enemies stop
alarm[2] = room_speed * 33;